db DEX_DRAGONITE ; pokedex id
db 91 ; base hp
db 134 ; base attack
db 95 ; base defense
db 80 ; base speed
db 100 ; base special
db DRAGON ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 218 ; base exp yield
INCBIN DRAGONITE_FR,0,1 ; 77, sprite dimensions
dw DragonitePicFront
dw DragonitePicBack
; attacks known at lvl 0
db WRAP
db LEER
db THUNDER_WAVE
db AGILITY
db 5 ; growth rate
; learnset
	tmlearn 2,4,6,7,8
	tmlearn 9,10,11,12,13,14,15,16
	tmlearn 23,24
	tmlearn 25,26,31,32
	tmlearn 33,35,37,38,39
	tmlearn 43,44,45
	tmlearn 50,52,53,54
;	db 0 ; padding
	db BANK(DragonitePicFront)
	assert BANK(DragonitePicFront) == BANK(DragonitePicBack)
