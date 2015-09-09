RocketHideout2Object: ; 0x450f7 (size=80)
	db $2e ; border block

	db $5 ; warps
	db $8, $1b, $0, ROCKET_HIDEOUT_1
	db $8, $15, $0, ROCKET_HIDEOUT_3
	db $13, $18, $0, ROCKET_HIDEOUT_ELEVATOR
	db $16, $15, $3, ROCKET_HIDEOUT_1
	db $13, $19, $1, ROCKET_HIDEOUT_ELEVATOR

	db $0 ; signs

	db $5 ; people
	db SPRITE_ROCKET, $c + 4, $14 + 4, $ff, $d0, TRAINER | $1, ROCKET + TRAINER_START, $d
	db SPRITE_BALL, $b + 4, $1 + 4, $ff, $ff, ITEM | $2, MOON_STONE
	db SPRITE_BALL, $8 + 4, $10 + 4, $ff, $ff, ITEM | $3, NUGGET
	db SPRITE_BALL, $c + 4, $6 + 4, $ff, $ff, ITEM | $4, TM_07
	db SPRITE_BALL, $15 + 4, $3 + 4, $ff, $ff, ITEM | $5, SUPER_POTION

	; warp-to
	EVENT_DISP ROCKET_HIDEOUT_2_WIDTH, $8, $1b ; ROCKET_HIDEOUT_1
	EVENT_DISP ROCKET_HIDEOUT_2_WIDTH, $8, $15 ; ROCKET_HIDEOUT_3
	EVENT_DISP ROCKET_HIDEOUT_2_WIDTH, $13, $18 ; ROCKET_HIDEOUT_ELEVATOR
	EVENT_DISP ROCKET_HIDEOUT_2_WIDTH, $16, $15 ; ROCKET_HIDEOUT_1
	EVENT_DISP ROCKET_HIDEOUT_2_WIDTH, $13, $19 ; ROCKET_HIDEOUT_ELEVATOR
