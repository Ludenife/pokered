PlateauMons3:
	db $0F
	db 24,MACHOP
	db 26,GEODUDE
	db 22,ZUBAT
	db 42,ONIX
	db 40,VENOMOTH
	db 45,ONIX
	db 43,GRAVELER
	IF DEF(_RED)
		db 42,HITMONLEE
		db 42,HITMONCHAN
	ENDC
	IF DEF(_BLUE)
		db 42,HITMONCHAN
		db 42,HITMONLEE
	ENDC
	db 45,MACHOKE
	db $00
