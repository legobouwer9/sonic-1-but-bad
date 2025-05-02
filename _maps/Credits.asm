; ---------------------------------------------------------------------------
; Sprite mappings - "SONIC TEAM	PRESENTS" and credits
; ---------------------------------------------------------------------------
Map_Cred_internal:
		dc.w .staff-Map_Cred_internal
		dc.w .gameplan-Map_Cred_internal
		dc.w .program-Map_Cred_internal
		dc.w .character-Map_Cred_internal
		dc.w .design-Map_Cred_internal
		dc.w .soundproduce-Map_Cred_internal
		dc.w .soundprogram-Map_Cred_internal
		dc.w .thanks-Map_Cred_internal
		dc.w .presentedby-Map_Cred_internal
		dc.w .tryagain-Map_Cred_internal
		dc.w .sonicteam-Map_Cred_internal
.staff:	dc.b $2C	;  SONIC TEAM STAFF | NAKA YU2 YUJI NAKA CRISP PRAT YUJI NAKA YUJI NAKA
		dc.b $90, 5, 0, $1A, $90	; N
		dc.b $90, 5, 0, 4, $A0		; A
		dc.b $90, 5, 0, $58, $B0	; K
		dc.b $90, 5, 0, 4, $C0		; A

		dc.b $B8, 5, 0, $2A, $C0	; Y
		dc.b $B8, 5, 0, $32, $D0	; U
		dc.b $B8, $C, 0, $36, $E0	;  2

		dc.b $D8, 5, 0, $2A, $C0	; Y
		dc.b $D8, 5, 0, $32, $D0	; U
		dc.b $D8, 5, 0, $4C, $E0	; J
		dc.b $D8, 1, 0, $46, $F0	; I
		dc.b $D8, 0, 0, $60, $C    ;Space
		dc.b $D8, 5, 0, $1A, $8	; N
		dc.b $D8, 5, 0, 4, $18		; A
		dc.b $D8, 5, 0, $58, $28	; K
		dc.b $D8, 5, 0, 4, $38		; A

		dc.b $F8, 5, 0, $1E, $C0	; C
		dc.b $F8, 5, 0, $22, $D0	; R
		dc.b $F8, 1, 0, $46, $E0	; I
		dc.b $F8, 5, 0, $2E, $E8	; S
		dc.b $F8, 5, 0, $12, $F8	; P
		dc.b $F8, 0, 0, $60, $C    ;Space
		dc.b $F8, 5, 0, $12, $18	; P
		dc.b $F8, 5, 0, $22, $28	; R
		dc.b $F8, 5, 0, 4, $38		; A
		dc.b $F8, 5, 0, $3E, $48	; T

		dc.b $18, 5, 0, $2A, $C0	; Y
		dc.b $18, 5, 0, $32, $D0	; U
		dc.b $18, 5, 0, $4C, $E0	; J
		dc.b $18, 1, 0, $46, $F0	; I
		dc.b $18, 0, 0, $60, $C    ;Space
		dc.b $18, 5, 0, $1A, $8	; N
		dc.b $18, 5, 0, 4, $18		; A
		dc.b $18, 5, 0, $58, $28	; K
		dc.b $18, 5, 0, 4, $38		; A

		dc.b $38, 5, 0, $2A, $C0	; Y
		dc.b $38, 5, 0, $32, $D0	; U
		dc.b $38, 5, 0, $4C, $E0	; J
		dc.b $38, 1, 0, $46, $F0	; I
		dc.b $38, 0, 0, $60, $C    ;Space
		dc.b $38, 5, 0, $1A, $8	; N
		dc.b $38, 5, 0, 4, $18		; A
		dc.b $38, 5, 0, $58, $28	; K
		dc.b $38, 5, 0, 4, $38		; A
.gameplan:	dc.b $12	;  GAME PLAN CAROL YAS | GAME PLAN YUJI NAKA    
		dc.b $90, 5, 0, 0, $90		; G
		dc.b $90, 5, 0, 4, $A0		; A
		dc.b $90, 9, 0, 8, $B0		; M
		dc.b $90, 5, 0, $0E, $C4	; E
		dc.b $90, 0, 0, $60, $C    ;Space
		dc.b $90, 5, 0, $12, $E4	; P
		dc.b $90, 5, 0, $16, $F4	; L
		dc.b $90, 5, 0, 4, $4		; A
		dc.b $90, 5, 0, $1A, $14	; N

		dc.b $B8, 5, 0, $2A, $C0	; Y
		dc.b $B8, 5, 0, $32, $D0	; U
		dc.b $B8, 5, 0, $4C, $E0	; J
		dc.b $B8, 1, 0, $46, $F0	; I
		dc.b $B8, 0, 0, $60, $C    ;Space
		dc.b $B8, 5, 0, $1A, $8	; N
		dc.b $B8, 5, 0, 4, $18		; A
		dc.b $B8, 5, 0, $58, $28	; K
		dc.b $B8, 5, 0, 4, $38		; A


.program:	dc.b $A			 ; PROGRAM YU 2
		dc.b $D8, 5, 0,	$12, $80
		dc.b $D8, 5, 0,	$22, $90
		dc.b $D8, 5, 0,	$26, $A0
		dc.b $D8, 5, 0,	0, $B0
		dc.b $D8, 5, 0,	$22, $C0
		dc.b $D8, 5, 0,	4, $D0
		dc.b $D8, 9, 0,	8, $E0
		dc.b 8,	5, 0, $2A, $E8
		dc.b 8,	5, 0, $32, $F8
		dc.b 8,	5, 0, $36, 8
.character:	dc.b $D	;  CHARACTER DESIGN BIGISLAND | CHARACTER NAKA    
		dc.b $90, 5, 0, $1E, $90	; C
		dc.b $90, 5, 0, $3A, $A0	; H
		dc.b $90, 5, 0, 4, $B0		; A
		dc.b $90, 5, 0, $22, $C0	; R
		dc.b $90, 5, 0, 4, $D0		; A
		dc.b $90, 5, 0, $1E, $E0	; C
		dc.b $90, 5, 0, $3E, $F0	; T
		dc.b $90, 5, 0, $0E, $0	; E
		dc.b $90, 5, 0, $22, $10	; R

		dc.b $90, 5, 0, $1A, $C0	; N
		dc.b $90, 5, 0, 4, $D0		; A
		dc.b $90, 5, 0, $58, $E0	; K
		dc.b $90, 5, 0, 4, $F0		; A

.design:dc.b $F	;  CHARACTER DESIGN BIGISLAND | DESIGN NAKA YUJI    
		dc.b $90, 5, 0, $42, $90	; D
		dc.b $90, 5, 0, $0E, $A0	; E
		dc.b $90, 5, 0, $2E, $B0	; S
		dc.b $90, 1, 0, $46, $C0	; I
		dc.b $90, 5, 0, 0, $C8		; G
		dc.b $90, 5, 0, $1A, $D8	; N

		dc.b $90, 5, 0, $1A, $C0	; N
		dc.b $90, 5, 0, 4, $D0		; A
		dc.b $90, 5, 0, $58, $E0	; K
		dc.b $90, 5, 0, 4, $F0		; A
		dc.b $90, 0, 0, $60, $C    ;Space
		dc.b $90, 5, 0, $2A, $10	; Y
		dc.b $90, 5, 0, $32, $20	; U
		dc.b $90, 5, 0, $4C, $30	; J
		dc.b $90, 1, 0, $46, $40	; I








.soundproduce:	dc.b $13	;  CHARACTER DESIGN BIGISLAND | SOUND PROD NAKA YUJI    
		dc.b $90, 5, 0, $2E, $90	; S
		dc.b $90, 5, 0, $26, $A0	; O
		dc.b $90, 5, 0, $32, $B0	; U
		dc.b $90, 5, 0, $1A, $C0	; N
		dc.b $90, 5, 0, $42, $D0	; D
		dc.b $90, 0, 0, $60, $C    ;Space
		dc.b $90, 5, 0, $12, $F0	; P
		dc.b $90, 5, 0, $22, $0	; R
		dc.b $90, 5, 0, $26, $10	; O
		dc.b $90, 5, 0, $42, $20	; D

		dc.b $90, 5, 0, $1A, $C0	; N
		dc.b $90, 5, 0, 4, $D0		; A
		dc.b $90, 5, 0, $58, $E0	; K
		dc.b $90, 5, 0, 4, $F0		; A
		dc.b $90, 0, 0, $60, $C    ;Space
		dc.b $90, 5, 0, $2A, $10	; Y
		dc.b $90, 5, 0, $32, $20	; U
		dc.b $90, 5, 0, $4C, $30	; J
		dc.b $90, 1, 0, $46, $40	; I







.soundprogram:	dc.b $13	;  CHARACTER DESIGN BIGISLAND | SOUND PROD NAKA YUJI    
		dc.b $90, 5, 0, $2E, $90	; S
		dc.b $90, 5, 0, $26, $A0	; O
		dc.b $90, 5, 0, $32, $B0	; U
		dc.b $90, 5, 0, $1A, $C0	; N
		dc.b $90, 5, 0, $42, $D0	; D
		dc.b $90, 0, 0, $60, $C    ;Space
		dc.b $90, 5, 0, $12, $F0	; P
		dc.b $90, 5, 0, $22, $0	; R
		dc.b $90, 5, 0, $26, $10	; O
		dc.b $90, 5, 0, $42, $20	; D

		dc.b $90, 5, 0, $1A, $C0	; N
		dc.b $90, 5, 0, 4, $D0		; A
		dc.b $90, 5, 0, $58, $E0	; K
		dc.b $90, 5, 0, 4, $F0		; A
		dc.b $90, 0, 0, $60, $C    ;Space
		dc.b $90, 5, 0, $2A, $10	; Y
		dc.b $90, 5, 0, $32, $20	; U
		dc.b $90, 5, 0, $4C, $30	; J
		dc.b $90, 1, 0, $46, $40	; I
.thanks:	dc.b $16	;  TRY AGAIN | SPECIAL THANKS YUJI NAKA   
		dc.b $90, 5, 0, $2E, $90	; S
		dc.b $90, 5, 0, $12, $A0	; P
		dc.b $90, 5, 0, $0E, $B0	; E
		dc.b $90, 5, 0, $1E, $C0	; C
		dc.b $90, 1, 0, $46, $D0	; I
		dc.b $90, 5, 0, 4, $D8		; A
		dc.b $90, 5, 0, $16, $E8	; L

		dc.b $90, 5, 0, $3E, $C0	; T
		dc.b $90, 5, 0, $3A, $D0	; H
		dc.b $90, 5, 0, 4, $E0		; A
		dc.b $90, 5, 0, $1A, $F0	; N
		dc.b $90, 5, 0, $58, $0	; K
		dc.b $90, 5, 0, $2E, $10	; S

		dc.b $D8, 5, 0, $2A, $C0	; Y
		dc.b $D8, 5, 0, $32, $D0	; U
		dc.b $D8, 5, 0, $4C, $E0	; J
		dc.b $D8, 1, 0, $46, $F0	; I
		dc.b $D8, 0, 0, $60, $C    ;Space
		dc.b $D8, 5, 0, $1A, $8	; N
		dc.b $D8, 5, 0, 4, $18		; A
		dc.b $D8, 5, 0, $58, $28	; K
		dc.b $D8, 5, 0, 4, $38		; A
.presentedby:	dc.b $10	;  PRESENTED BY SEGA | PRESENTED  BY NAKA   
		dc.b $90, 5, 0, $12, $90	; P
		dc.b $90, 5, 0, $22, $A0	; R
		dc.b $90, 5, 0, $0E, $B0	; E
		dc.b $90, 5, 0, $2E, $C0	; S
		dc.b $90, 5, 0, $0E, $D0	; E
		dc.b $90, 5, 0, $1A, $E0	; N
		dc.b $90, 5, 0, $3E, $F0	; T
		dc.b $90, 5, 0, $0E, $0	; E
		dc.b $90, 5, 0, $42, $10	; D
		dc.b $90, 0, 0, $60, $C    ;Space

		dc.b $B8, 5, 0, $48, $C0	; B
		dc.b $B8, 5, 0, $2A, $D0	; Y

		dc.b $D8, 5, 0, $1A, $C0	; N
		dc.b $D8, 5, 0, 4, $D0		; A
		dc.b $D8, 5, 0, $58, $E0	; K
		dc.b $D8, 5, 0, 4, $F0		; A






.tryagain:	dc.b 8			 ; TRY AGAIN
		dc.b $30, 5, 0,	$3E, $C0
		dc.b $30, 5, 0,	$22, $D0
		dc.b $30, 5, 0,	$2A, $E0
		dc.b $30, 5, 0,	4, $F8
		dc.b $30, 5, 0,	0, 8
		dc.b $30, 5, 0,	4, $18
		dc.b $30, 1, 0,	$46, $28
		dc.b $30, 5, 0,	$1A, $30
.sonicteam:	dc.b 9	;  SONIC TEAM PRESENTS | YUJI NAKA
		dc.b $E8, 5, 0, $2A, $B0	; Y
		dc.b $E8, 5, 0, $32, $C0	; U
		dc.b $E8, 5, 0, $4C, $D0	; J
		dc.b $E8, 1, 0, $46, $E0	; I
		dc.b $E8, 0, 0, $60, $C   	 ; Space
		dc.b $E8, 5, 0, $1A, $F8	; N
		dc.b $E8, 5, 0, 4, $8		; A
		dc.b $E8, 5, 0, $58, $18	; K
		dc.b $E8, 5, 0, 4, $28		; A
		even