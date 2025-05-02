; ---------------------------------------------------------------------------
; Object 20 - cannonball that Ball Hog throws (SBZ)
; ---------------------------------------------------------------------------

Cannonball:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	Cbal_Index(pc,d0.w),d1
		jmp	Cbal_Index(pc,d1.w)
; ===========================================================================
Cbal_Index:	dc.w Cbal_Main-Cbal_Index
		dc.w Cbal_Bounce-Cbal_Index
		dc.w Cbal_Sub-Cbal_Index
		dc.w Cbal_Sub2-Cbal_Index

cbal_time = $30		; time until the cannonball explodes (2 bytes)
; ===========================================================================

Cbal_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.b	#7,obHeight(a0)
		move.l	#Map_Hog,obMap(a0)
		move.w	#$2302,obGfx(a0)
		move.b	#4,obRender(a0)
		move.b	#3,obPriority(a0)
		move.b	#$87,obColType(a0)
		move.b	#8,obActWid(a0)
		moveq	#0,d0
		move.b	obSubtype(a0),d0 ; move subtype to d0
		mulu.w	#60,d0		; multiply by 60 frames	(1 second)
		move.w	d0,cbal_time(a0) ; set explosion time
		move.b	#4,obFrame(a0)

Cbal_Bounce:	; Routine 2
		jsr	(ObjectFall).l
		tst.w	obVelY(a0)
		bmi.s	Cbal_ChkExplode
		jsr	(ObjFloorDist).l
		tst.w	d1		; has ball hit the floor?
		bpl.s	Cbal_ChkExplode	; if not, branch

		add.w	d1,obY(a0)
		move.w	#-$300,obVelY(a0) ; bounce
		bsr.w	loc_38A58
		tst.b	d3
		beq.s	Cbal_ChkExplode
		bmi.s	loc_8CA4
		tst.w	obVelX(a0)
		bpl.s	Cbal_ChkExplode
		neg.w	obVelX(a0)
		bra.s	Cbal_ChkExplode
; ===========================================================================

loc_8CA4:
		tst.w	obVelX(a0)
		bmi.s	Cbal_ChkExplode
		neg.w	obVelX(a0)

Cbal_ChkExplode:
		subq.w	#1,cbal_time(a0) ; subtract 1 from explosion time
		bpl.s	Cbal_Animate	; if time is > 0, branch

Cbal_Explode:
		_move.b	#id_MissileDissolve,0(a0)
		_move.b	#id_ExplosionBomb,0(a0)	; change object	to an explosion	($3F)
		move.b	#0,obRoutine(a0) ; reset routine counter
		bra.w	ExplosionBomb	; jump to explosion code
; ===========================================================================

Cbal_Animate:
		subq.b	#1,obTimeFrame(a0) ; subtract 1 from frame duration
		bpl.s	Cbal_Display
		move.b	#5,obTimeFrame(a0) ; set frame duration to 5 frames
		bchg	#0,obFrame(a0)	; change frame

Cbal_Display:
		bsr.w	DisplaySprite
		move.w	(v_limitbtm2).w,d0
		addi.w	#$E0,d0
		cmp.w	obY(a0),d0	; has object fallen off	the level?
		bcs.w	DeleteObject	; if yes, branch
		rts	

loc_38A58:
	moveq	#4,d6
	lea	(word_38A68).l,a2
	moveq	#0,d1

; loop creates d6+1 projectiles
.loopprojectilespawn:
	jsr	FindNextFreeObj
	bne.s	.noprojectileslmao
	move.b	#$20,0(a1)
	move.b	#4,obRoutine(a1)
	move.w	obX(a0),obX(a1)
	move.w	obY(a0),obY(a1)
	lea	(a2,d1.w),a3
	move.b	(a3)+,d0
	ext.w	d0
	add.w	d0,obX(a1)
	move.b	(a3)+,d0
	ext.w	d0
	add.w	d0,obY(a1)
	move.b	(a3)+,obVelX(a1)
	move.b	(a3)+,obVelY(a1)
	move.b	(a3)+,obFrame(a1)
	move.b	(a3)+,obRender(a1)
	addq.w	#6,d1
	dbf	d6,.loopprojectilespawn

.noprojectileslmao
	rts
; ===========================================================================
word_38A68:
	dc.w $F8
	dc.w $FC
	dc.w $200
	dc.w $8FC
	dc.w $3FF
	dc.w $301
	dc.w $808
	dc.w $303
	dc.w $401
	dc.w $F808
	dc.w $FD03
	dc.w $400
	dc.w $F8FC
	dc.w $FDFF
	dc.w $300

Cbal_Sub:
	move.l	#ObjA4_Obj98_MapUnc_38A96,obMap(a0)
	move.w	#$2302,obGfx(a0)
	move.b	#4,obRender(a0)
	move.b	#5,obPriority(a0)
	move.b	#4,obHeight(a0)
	move.b	#4,obActWid(a0)
	move.b	#$98,obColType(a0)
	move.b	#6,obRoutine(a0)
	
Cbal_Sub2:
	jsr	SpeedToPos
	jmp	RememberState