TradeMons:
; givemonster, getmonster, textstring, nickname (11 bytes), 14 bytes total
    IF DEF(_RED)
	    db NIDORINO,  NIDORINA, 0,"TERRY@@@@@@"
	    db ABRA,      MR_MIME,  0,"MARCEL@@@@@"
	    db BUTTERFREE,BEEDRILL, 2,"CHIKUCHIKU@"
	    db PONYTA,    SEEL,     0,"SAILOR@@@@@"
		db SPEAROW,   FARFETCHD,2,"DUX@@@@@@@@"
	    db SLOWBRO,   LICKITUNG,0,"MARC@@@@@@@"
	    db POLIWHIRL, JYNX,     1,"LOLA@@@@@@@"
		db RAICHU,    ELECTRODE,1,"DORIS@@@@@@"
		db VENONAT,   TANGELA,  2,"CRINKLES@@@"
		db NIDORAN_M, NIDORAN_F,2,"SPOT@@@@@@@"
	ENDC
	IF DEF(_GREEN)
	   	db RHYDON,    KANGASKHAN,0,"KASSANDRA@@"
	    db JIGGLYPUFF,MR_MIME,   0,"MASON@@@@@@"
	    db BUTTERFREE,BEEDRILL,  2,"CHIKUCHIKU@"
	    db GROWLITHE, KRABBY,    0,"PINCHER@@@@"
	    db PIDGEY,    FARFETCHD, 2,"DUX@@@@@@@@"
	    db PERSIAN,   TAUROS,    0,"BULLOX@@@@@"
	    db MACHOKE,   HAUNTER,   1,"SPECTRE@@@@"
	    db KADABRA,   GRAVELER,  1,"ROCKY@@@@@@"
	    db SEEL,      SLOWPOKE,  2,"SLOWMO@@@@@"
	    db RATTATA,   POLIWAG,   2,"SPOT@@@@@@@"
    ENDC
	IF DEF(_BLUE)
	   	db WEEPINBELL,VENOMOTH,  0,"FLUTTERS@@@"
	    db CLEFAIRY,  MR_MIME,   0,"MIIKO@@@@@@"
	    db BUTTERFREE,BEEDRILL,  2,"CHIKUCHIKU@"
	    db VULPIX,    HORSEA,    0,"AQUAINE@@@@"
	    db ZUBAT,     FARFETCHD, 2,"DUX@@@@@@@@"
	    db POLIWHIRL, RAICHU,    0,"RAICHEEK@@@"
	    db GRAVELER,  KADABRA,   1,"HOCUS@@@@@@"
	    db PIDGEOTTO, RATICATE,  1,"CHEWY@@@@@@"
	    db PSYDUCK,   GOLDEEN,   2,"GOLDY@@@@@@"
	    db SPEAROW,   TENTACOOL, 2,"TENTEAL@@@@"
    ENDC