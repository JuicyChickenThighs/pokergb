PlateauMons3:
	db $0F
	IF DEF(_RED) || DEF(_BLUE)
        db 24,MACHOP
	    db 26,GEODUDE
	    db 22,ZUBAT
	    db 42,ONIX
	    db 40,VENOMOTH
	    db 45,ONIX
	    db 43,GRAVELER
	    db 41,GOLBAT
	    db 42,MACHOKE
	    db 45,MACHOKE
	ENDC
	IF DEF(_GREEN)
        db 24,MACHOP
	    db 26,GEODUDE
	    db 22,ZUBAT
	    db 36,ONIX
	    db 40,GOLBAT
	    db 42,ONIX
	    db 43,MAROWAK
	    db 41,GRAVELER
	    db 41,GOLBAT
	    db 42,MACHOKE
	ENDC
	db $00
