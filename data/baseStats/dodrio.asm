db DEX_DODRIO ; pokedex id
db 60 ; base hp
db 110 ; base attack
db 70 ; base defense
db 110 ; base speed
db 60 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 158 ; base exp yield
INCBIN DODRIO_FR,0,1 ; 77, sprite dimensions
dw DodrioPicFront
dw DodrioPicBack
; attacks known at lvl 0
db PECK
db GROWL
db FURY_ATTACK
db 0
db 0 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 10,15
	tmlearn 23
	tmlearn 31,32
	tmlearn 33,40
	tmlearn 43,44
	tmlearn 49,50,52
;	db 0 ; padding
	db BANK(DodrioPicFront)
	assert BANK(DodrioPicFront) == BANK(DodrioPicBack)
