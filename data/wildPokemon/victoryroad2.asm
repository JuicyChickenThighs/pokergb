PlateauMons2:
	db $0A
	IF DEF(_RED) || DEF(_BLUE)
	    db 22,MACHOP
	    db 24,GEODUDE
	    db 26,ZUBAT
	    db 36,ONIX
	    db 39,ONIX
	    db 42,ONIX
	    db 41,MACHOKE
	    db 40,GOLBAT
	    db 40,MAROWAK
	    db 43,GRAVELER
	ENDC
	IF DEF(_GREEN)
	    db 42,ONIX
	    db 24,GEODUDE
	    db 26,ZUBAT
	    db 43,ONIX
	    db 45,ONIX
	    db 24,MACHOP
	    db 41,MACHOKE
	    db 40,VENOMOTH
	    db 40,MAROWAK
	    db 43,GRAVELER
	ENDC
	db $00
