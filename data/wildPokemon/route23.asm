Route23Mons:
	db $0A
	IF DEF(_RED)
		db 26,EKANS
	ENDC
	IF DEF(_BLUE)
		db 26,SANDSHREW
	ENDC
	db 33,DITTO
	db 26,SPEAROW
	db 38,FEAROW
	IF DEF(_RED)
		db 28,SANDSHREW
	ENDC
	IF DEF(_BLUE)
		db 28,EKANS
	ENDC
	db 38,FEAROW
	IF DEF(_RED)
		db 41,ARBOK
	ENDC
	IF DEF(_BLUE)
		db 41,SANDSLASH
	ENDC
	db 43,DITTO
	IF DEF(_RED)
		db 41,SANDSLASH
	ENDC
	IF DEF(_BLUE)
		db 41,ARBOK
	ENDC
	db 43,FEAROW
	db $00
