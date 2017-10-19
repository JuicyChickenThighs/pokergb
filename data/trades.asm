TradeMons:
; givemonster, getmonster, textstring, nickname (11 bytes), 14 bytes total
    IF DEF(_RED) || DEF(_BLUE)
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
	   	db RHYDON,    KANGASKHAN,0,"TERRY@@@@@@"
	    db JIGGLYPUFF,MR_MIME,   0,"MARCEL@@@@@"
	    db BUTTERFREE,BEEDRILL,  2,"CHIKUCHIKU@"
	    db GROWLITHE, KRABBY,    0,"SAILOR@@@@@"
	    db PIDGEY,    FARFETCHD, 2,"DUX@@@@@@@@"
	    db PERSIAN,   TAUROS,    0,"MARC@@@@@@@"
	    db MACHOKE,   HAUNTER,   1,"SPECTRE@@@@"
	    db KADABRA,   GRAVELER,  1,"ROCKY@@@@@@"
	    db SEEL,      SLOWPOKE,  2,"SLOWMO@@@@@"
	    db RATTATA,   POLIWAG,   2,"SPOT@@@@@@@"
    ENDC