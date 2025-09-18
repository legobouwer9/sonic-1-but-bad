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
.staff:		dc.b 44	; NAKA YU2 / YUJI NAKA / CRISP PRATT WII / YUJI NAKA / YUJI NAKA
		dc.b $D8, $05, $00, $1A, $C1	; N
		dc.b $D8, $05, $00, $04, $D0	; A
		dc.b $D8, $05, $00, $58, $E0	; K
		dc.b $D8, $05, $00, $04, $F0	; A
						; space
		dc.b $D8, $05, $00, $2A, $10	; Y
		dc.b $D8, $05, $00, $32, $20	; U
		dc.b $D8, $05, $00, $36, $30	; 2

		dc.b $E8, $05, $00, $2A, $BD	; Y
		dc.b $E8, $05, $00, $32, $CD	; U
		dc.b $E8, $05, $00, $4C, $DD	; J
		dc.b $E8, $01, $00, $46, $EC	; I
						; space
		dc.b $E8, $05, $00, $1A, $04	; N
		dc.b $E8, $05, $00, $04, $13	; A
		dc.b $E8, $05, $00, $58, $23	; K
		dc.b $E8, $05, $00, $04, $33	; A

		dc.b $F8, $05, $00, $1E, $94	; C
		dc.b $F8, $05, $00, $22, $A4	; R
		dc.b $F8, $01, $00, $46, $B4	; I
		dc.b $F8, $05, $00, $2E, $BC	; S
		dc.b $F8, $05, $00, $12, $CA	; P
						; space
		dc.b $F8, $05, $00, $12, $E9	; P
		dc.b $F8, $05, $00, $22, $F8	; R
		dc.b $F8, $05, $00, $04, $08	; A
		dc.b $F8, $05, $00, $3E, $18	; T
		dc.b $F8, $05, $00, $3E, $28	; T
						; space
		dc.b $F8, $09, $18, $08, $44	; W (unsupported, this is a rotated M as workaround)
		dc.b $F8, $01, $00, $46, $5C	; I
		dc.b $F8, $01, $00, $46, $64	; I

		dc.b $08, $05, $00, $2A, $BD	; Y
		dc.b $08, $05, $00, $32, $CD	; U
		dc.b $08, $05, $00, $4C, $DD	; J
		dc.b $08, $01, $00, $46, $EC	; I
						; space
		dc.b $08, $05, $00, $1A, $04	; N
		dc.b $08, $05, $00, $04, $13	; A
		dc.b $08, $05, $00, $58, $23	; K
		dc.b $08, $05, $00, $04, $33	; A

		dc.b $18, $05, $00, $2A, $BD	; Y
		dc.b $18, $05, $00, $32, $CD	; U
		dc.b $18, $05, $00, $4C, $DD	; J
		dc.b $18, $01, $00, $46, $EC	; I
						; space
		dc.b $18, $05, $00, $1A, $04	; N
		dc.b $18, $05, $00, $04, $13	; A
		dc.b $18, $05, $00, $58, $23	; K
		dc.b $18, $05, $00, $04, $33	; A
		even
.gameplan:	dc.b 16	; GAME PLAN  / YUJI NAKA
		dc.b $F0, $05, $00, $00, $B0	; G
		dc.b $F0, $05, $00, $04, $C0	; A
		dc.b $F0, $09, $00, $08, $D0	; M
		dc.b $F0, $05, $00, $0E, $E4	; E
						; space
		dc.b $F0, $05, $00, $12, $03	; P
		dc.b $F0, $05, $00, $16, $12	; L
		dc.b $F0, $05, $00, $04, $21	; A
		dc.b $F0, $05, $00, $1A, $31	; N
						; space

		dc.b $00, $05, $00, $2A, $BD	; Y
		dc.b $00, $05, $00, $32, $CD	; U
		dc.b $00, $05, $00, $4C, $DD	; J
		dc.b $00, $01, $00, $46, $EC	; I
						; space
		dc.b $00, $05, $00, $1A, $04	; N
		dc.b $00, $05, $00, $04, $13	; A
		dc.b $00, $05, $00, $58, $23	; K
		dc.b $00, $05, $00, $04, $33	; A
		even


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
.character:		dc.b 19	; CHARACTER DESIGN / NAKA
		dc.b $F0, $05, $00, $1E, $86	; C
		dc.b $F0, $05, $00, $3A, $96	; H
		dc.b $F0, $05, $00, $04, $A6	; A
		dc.b $F0, $05, $00, $22, $B6	; R
		dc.b $F0, $05, $00, $04, $C6	; A
		dc.b $F0, $05, $00, $1E, $D6	; C
		dc.b $F0, $05, $00, $3E, $E6	; T
		dc.b $F0, $05, $00, $0E, $F6	; E
		dc.b $F0, $05, $00, $22, $05	; R
						; space
		dc.b $F0, $05, $00, $42, $25	; D
		dc.b $F0, $05, $00, $0E, $35	; E
		dc.b $F0, $05, $00, $2E, $44	; S
		dc.b $F0, $01, $00, $46, $52	; I
		dc.b $F0, $05, $00, $00, $5A	; G
		dc.b $F0, $05, $00, $1A, $6A	; N

		dc.b $00, $05, $00, $1A, $E0	; N
		dc.b $00, $05, $00, $04, $EF	; A
		dc.b $00, $05, $00, $58, $FF	; K
		dc.b $00, $05, $00, $04, $0F	; A
		even

.design:dc.b 22	; DESIGN / YUJI NAKA / NAKA YUJI
		dc.b $E8, $05, $00, $42, $D6	; D
		dc.b $E8, $05, $00, $0E, $E6	; E
		dc.b $E8, $05, $00, $2E, $F5	; S
		dc.b $E8, $01, $00, $46, $03	; I
		dc.b $E8, $05, $00, $00, $0B	; G
		dc.b $E8, $05, $00, $1A, $1B	; N

		dc.b $F8, $05, $00, $2A, $BD	; Y
		dc.b $F8, $05, $00, $32, $CD	; U
		dc.b $F8, $05, $00, $4C, $DD	; J
		dc.b $F8, $01, $00, $46, $EC	; I
						; space
		dc.b $F8, $05, $00, $1A, $04	; N
		dc.b $F8, $05, $00, $04, $13	; A
		dc.b $F8, $05, $00, $58, $23	; K
		dc.b $F8, $05, $00, $04, $33	; A

		dc.b $08, $05, $00, $1A, $BD	; N
		dc.b $08, $05, $00, $04, $CC	; A
		dc.b $08, $05, $00, $58, $DC	; K
		dc.b $08, $05, $00, $04, $EC	; A
						; space
		dc.b $08, $05, $00, $2A, $0C	; Y
		dc.b $08, $05, $00, $32, $1C	; U
		dc.b $08, $05, $00, $4C, $2C	; J
		dc.b $08, $01, $00, $46, $3B	; I
		even








.soundproduce:	dc.b 17	; SOUND PROD  / NAKA YUJI
		dc.b $F0, $05, $00, $2E, $AA	; S
		dc.b $F0, $05, $00, $26, $B8	; O
		dc.b $F0, $05, $00, $32, $C8	; U
		dc.b $F0, $05, $00, $1A, $D8	; N
		dc.b $F0, $05, $00, $42, $E7	; D
						; space
		dc.b $F0, $05, $00, $12, $07	; P
		dc.b $F0, $05, $00, $22, $16	; R
		dc.b $F0, $05, $00, $26, $26	; O
		dc.b $F0, $05, $00, $42, $36	; D
						; space

		dc.b $00, $05, $00, $1A, $BD	; N
		dc.b $00, $05, $00, $04, $CC	; A
		dc.b $00, $05, $00, $58, $DC	; K
		dc.b $00, $05, $00, $04, $EC	; A
						; space
		dc.b $00, $05, $00, $2A, $0C	; Y
		dc.b $00, $05, $00, $32, $1C	; U
		dc.b $00, $05, $00, $4C, $2C	; J
		dc.b $00, $01, $00, $46, $3B	; I
		even







.soundprogram:	dc.b 22	; SOUND PROGRAM  / MR YUJI NAKA
		dc.b $F0, $05, $00, $2E, $90	; S
		dc.b $F0, $05, $00, $26, $9E	; O
		dc.b $F0, $05, $00, $32, $AE	; U
		dc.b $F0, $05, $00, $1A, $BE	; N
		dc.b $F0, $05, $00, $42, $CD	; D
						; space
		dc.b $F0, $05, $00, $12, $ED	; P
		dc.b $F0, $05, $00, $22, $FC	; R
		dc.b $F0, $05, $00, $26, $0C	; O
		dc.b $F0, $05, $00, $00, $1C	; G
		dc.b $F0, $05, $00, $22, $2C	; R
		dc.b $F0, $05, $00, $04, $3C	; A
		dc.b $F0, $09, $00, $08, $4C	; M
						; space

		dc.b $00, $09, $00, $08, $A3	; M
		dc.b $00, $05, $00, $22, $B7	; R
						; space
		dc.b $00, $05, $00, $2A, $D7	; Y
		dc.b $00, $05, $00, $32, $E7	; U
		dc.b $00, $05, $00, $4C, $F7	; J
		dc.b $00, $01, $00, $46, $06	; I
						; space
		dc.b $00, $05, $00, $1A, $1E	; N
		dc.b $00, $05, $00, $04, $2D	; A
		dc.b $00, $05, $00, $58, $3D	; K
		dc.b $00, $05, $00, $04, $4D	; A
		even
.thanks:		dc.b 21	; SPECIAL THANKS  / YUJI NAKA
		dc.b $F0, $05, $00, $2E, $90	; S
		dc.b $F0, $05, $00, $12, $9E	; P
		dc.b $F0, $05, $00, $0E, $AD	; E
		dc.b $F0, $05, $00, $1E, $BC	; C
		dc.b $F0, $01, $00, $46, $CC	; I
		dc.b $F0, $05, $00, $04, $D4	; A
		dc.b $F0, $05, $00, $16, $E4	; L
						; space
		dc.b $F0, $05, $00, $3E, $03	; T
		dc.b $F0, $05, $00, $3A, $13	; H
		dc.b $F0, $05, $00, $04, $23	; A
		dc.b $F0, $05, $00, $1A, $33	; N
		dc.b $F0, $05, $00, $58, $42	; K
		dc.b $F0, $05, $00, $2E, $52	; S
						; space

		dc.b $00, $05, $00, $2A, $BD	; Y
		dc.b $00, $05, $00, $32, $CD	; U
		dc.b $00, $05, $00, $4C, $DD	; J
		dc.b $00, $01, $00, $46, $EC	; I
						; space
		dc.b $00, $05, $00, $1A, $04	; N
		dc.b $00, $05, $00, $04, $13	; A
		dc.b $00, $05, $00, $58, $23	; K
		dc.b $00, $05, $00, $04, $33	; A
		even
.presentedby:	dc.b 23	; PRESENTED BY  / BALAN COMPANY
		dc.b $F0, $05, $00, $12, $9B	; P
		dc.b $F0, $05, $00, $22, $AA	; R
		dc.b $F0, $05, $00, $0E, $BA	; E
		dc.b $F0, $05, $00, $2E, $C9	; S
		dc.b $F0, $05, $00, $0E, $D7	; E
		dc.b $F0, $05, $00, $1A, $E6	; N
		dc.b $F0, $05, $00, $3E, $F5	; T
		dc.b $F0, $05, $00, $0E, $05	; E
		dc.b $F0, $05, $00, $42, $14	; D
						; space
		dc.b $F0, $05, $00, $48, $34	; B
		dc.b $F0, $05, $00, $2A, $44	; Y
						; space

		dc.b $00, $05, $00, $48, $98	; B
		dc.b $00, $05, $00, $04, $A8	; A
		dc.b $00, $05, $00, $16, $B8	; L
		dc.b $00, $05, $00, $04, $C7	; A
		dc.b $00, $05, $00, $1A, $D7	; N
						; space
		dc.b $00, $05, $00, $1E, $F6	; C
		dc.b $00, $05, $00, $26, $06	; O
		dc.b $00, $09, $00, $08, $16	; M
		dc.b $00, $05, $00, $12, $2A	; P
		dc.b $00, $05, $00, $04, $39	; A
		dc.b $00, $05, $00, $1A, $49	; N
		dc.b $00, $05, $00, $2A, $58	; Y
		even






.tryagain:	dc.b 14	;  / TRY AGAIN / OR ELSE

		dc.b $18, $05, $00, $3E, $BC	; T
		dc.b $18, $05, $00, $22, $CC	; R
		dc.b $18, $05, $00, $2A, $DC	; Y
						; space
		dc.b $18, $05, $00, $04, $FC	; A
		dc.b $18, $05, $00, $00, $0C	; G
		dc.b $18, $05, $00, $04, $1C	; A
		dc.b $18, $01, $00, $46, $2C	; I
		dc.b $18, $05, $00, $1A, $34	; N

		dc.b $38, $05, $00, $26, $CA	; O
		dc.b $38, $05, $00, $22, $DA	; R
						; space
		dc.b $38, $05, $00, $0E, $FA	; E
		dc.b $38, $05, $00, $16, $09	; L
		dc.b $38, $05, $00, $2E, $18	; S
		dc.b $38, $05, $00, $0E, $26	; E
		even
.sonicteam:	dc.b 8	; YUJI NAKA
		dc.b $F8, $05, $00, $2A, $BD	; Y
		dc.b $F8, $05, $00, $32, $CD	; U
		dc.b $F8, $05, $00, $4C, $DD	; J
		dc.b $F8, $01, $00, $46, $EC	; I
						; space
		dc.b $F8, $05, $00, $1A, $04	; N
		dc.b $F8, $05, $00, $04, $13	; A
		dc.b $F8, $05, $00, $58, $23	; K
		dc.b $F8, $05, $00, $04, $33	; A
		even