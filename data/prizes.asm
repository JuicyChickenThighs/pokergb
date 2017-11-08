PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries
	dw PrizeMenuMon1Cost

	dw PrizeMenuMon2Entries
	dw PrizeMenuMon2Cost

	dw PrizeMenuTMsEntries
	dw PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db ABRA
IF DEF(_RED)
    db CLEFAIRY
	db NIDORINA
ENDC
IF DEF(_GREEN)
    db PIKACHU
	db HORSEA
ENDC
IF DEF(_BLUE)
    db JIGGLYPUFF
	db CUBONE
ENDC
	db "@"

PrizeMenuMon1Cost:
IF DEF(_RED)
	coins 180
	coins 500
	coins 1200
ENDC
IF DEF(_GREEN)
	coins 150
	coins 620
	coins 1000
ENDC
IF DEF(_BLUE)
	coins 120
	coins 750
	coins 1200
ENDC
	db "@"

PrizeMenuMon2Entries:
IF DEF(_RED)
	db DRATINI
	db SCYTHER
ENDC
IF DEF(_GREEN)
	db CLEFABLE
	db DRAGONAIR
ENDC
IF DEF(_BLUE)
	db PINSIR
	db DRATINI
ENDC
	db PORYGON
	db "@"

PrizeMenuMon2Cost:
IF DEF(_RED)
	coins 2800
	coins 5500
	coins 9999
ENDC
IF DEF(_GREEN)
	coins 2880
	coins 5400
	coins 8300
ENDC
IF DEF(_BLUE)
	coins 2500
	coins 4600
	coins 6500
ENDC
	db "@"

PrizeMenuTMsEntries:
	db TM_23
	db TM_15
	db TM_50
	db "@"

PrizeMenuTMsCost:
	coins 3300
	coins 5500
	coins 7700
	db "@"
