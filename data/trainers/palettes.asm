TrainerPalettes:

if !DEF(MONOCHROME)
; TRAINER_NONE
	RGB 28, 18, 17
	RGB 22, 07, 08
RedPalette:
; RED
	RGB 28, 18, 17
	RGB 22, 07, 08
LeafPalette:
; LEAF
	RGB 30, 22, 17
	RGB 09, 20, 11

; PROF_OAK
	RGB 24, 19, 11
	RGB 10, 08, 14

; YOUNGSTER
	RGB 27, 20, 09
	RGB 09, 12, 23

; BUGCATCHER
	RGB 27, 17, 10
	RGB 06, 10, 18

; LASS
	RGB 25, 17, 06
	RGB 13, 08, 25

; SAILOR
	RGB 24, 14, 07
	RGB 03, 07, 13

; JR_TRAINER_M
	RGB 31, 19, 08
	RGB 15, 25, 02

; JR_TRAINER_F
	RGB 31, 19, 08
	RGB 10, 20, 02

; POKEMANIAC
	RGB 28, 20, 13
	RGB 13, 05, 18

; SUPERNERD
	RGB 30, 22, 17
	RGB 11, 09, 10

; HIKER
	RGB 23, 15, 09
	RGB 13, 08, 23

; BIKER
	RGB 20, 17, 09
	RGB 04, 03, 10

; BURGLAR
	RGB 28, 16, 09
	RGB 12, 04, 23

; ENGINEER
	RGB 26, 19, 15
	RGB 29, 24, 09

; COUPLE
	RGB 31, 20, 15
	RGB 03, 12, 26

; FISHERMAN
	RGB 30, 17, 13
	RGB 07, 12, 15

; SWIMMER
	RGB 21, 13, 01
	RGB 03, 04, 09

; CUEBALL
	RGB 28, 22, 18
	RGB 09, 13, 18

; GAMBLER
	RGB 28, 18, 12
	RGB 10, 03, 22

; BEAUTY
	RGB 24, 17, 11
	RGB 08, 09, 17

; PSYCHIC
	RGB 30, 22, 17
	RGB 10, 12, 19

; ROCKER
	RGB 31, 22, 19
	RGB 31, 08, 05

; JUGGLER
	RGB 26, 15, 10
	RGB 09, 06, 31

; TAMER
	RGB 28, 20, 15
	RGB 12, 13, 18

; BIRDKEEPER
	RGB 30, 22, 17
	RGB 06, 12, 26

; BLACKBELT
	RGB 26, 15, 08
	RGB 13, 10, 12

; GARY1
	RGB 31, 24, 08
	RGB 12, 09, 19

; SWIMMER_F
	RGB 30, 22, 17
	RGB 06, 12, 26

; ROCKET_F
	RGB 29, 17, 15
	RGB 20, 08, 05

; SCIENTIST
	RGB 24, 19, 11
	RGB 10, 13, 17

; GIOVANNI
	RGB 25, 17, 12
	RGB 08, 10, 12

; ROCKET
	RGB 29, 17, 15
	RGB 20, 08, 05

; COOLTRAINER_M
	RGB 26, 18, 15
	RGB 22, 09, 03

; COOLTRAINER_F
	RGB 26, 18, 15
	RGB 22, 09, 03

; BRUNO
	RGB 25, 17, 12
	RGB 08, 10, 12

; BROCK
	RGB 30, 18, 14
	RGB 14, 07, 10

; MISTY
	RGB 29, 19, 16
	RGB 20, 10, 05

; LT_SURGE
	RGB 25, 17, 14
	RGB 09, 14, 10

; ERIKA
	RGB 31, 18, 13
	RGB 07, 15, 08

; KOGA
	RGB 27, 18, 14
	RGB 12, 07, 13

; BLAINE
	RGB 30, 20, 16
	RGB 07, 11, 12

; SABRINA
	RGB 30, 22, 17
	RGB 24, 07, 09

; GENTLEMAN
	RGB 25, 16, 12
	RGB 09, 09, 15

; GARY2
	RGB 31, 24, 08
	RGB 12, 09, 19

; GARY3
	RGB 31, 24, 08
	RGB 12, 09, 19

; LORELEI
	RGB 28, 20, 16
	RGB 25, 06, 06

; CHANNELER
	RGB 30, 22, 17
	RGB 08, 08, 20

; AGATHA
	RGB 27, 22, 17
	RGB 16, 11, 20

; LANCE
	RGB 29, 19, 15
	RGB 21, 09, 05

; HEX_MANIAC
	RGB 29, 22, 18
	RGB 13, 08, 13

; TRACEY
	RGB 25, 18, 12
	RGB 01, 17, 11

; EXECUTIVE_F
	RGB 30, 22, 17
	RGB 19, 05, 12

; EXECUTIVE_M
	RGB 25, 17, 05
	RGB 14, 05, 14

; ROCKER_F
	RGB 30, 22, 17
	RGB 24, 07, 09

; JESSIE_JAMES
	RGB 30, 22, 17
	RGB 21, 09, 05

; COSPLAY_GIRL
	RGB 26, 19, 15
	RGB 29, 24, 09

; JANINE
	RGB 30, 18, 15
	RGB 15, 08, 23

; PI_TRAINER
	RGB 25, 16, 12
	RGB 12, 08, 08

; FLANNERY
	RGB 29, 19, 15
	RGB 21, 09, 05

; JESSIE
	RGB 30, 22, 17
	RGB 21, 09, 05

; JAMES
	RGB 30, 22, 17
	RGB 10, 12, 19

; GIOVANNI_2
	RGB 25, 17, 12
else
RedPalette:
LeafPalette:
rept NUM_TRAINER_CLASSES
	MONOCHROME_RGB_TWO
endr
endc

OldManPalette:
if !DEF(MONOCHROME)
	RGB 24,17,07, 18,13,04
else
	MONOCHROME_RGB_TWO
endc