db DEX_MOLTRES ; pokedex id
db 90 ; base hp
db 100 ; base attack
db 90 ; base defense
db 90 ; base speed
db 125 ; base special
db FIRE ; species type 1
db FLYING ; species type 2
db 3 ; catch rate
db 217 ; base exp yield
INCBIN MOLTRES_FR,0,1 ; 77, sprite dimensions
dw MoltresPicFront
dw MoltresPicBack
; attacks known at lvl 0
db PECK
db FIRE_SPIN
db 0
db 0
db 5 ; growth rate
; learnset
	tmlearn 2,6
	tmlearn 10,15
	tmlearn 23
	tmlearn 31,32
	tmlearn 33,35,38,39,40
	tmlearn 43,44
	tmlearn 50,52
;	db 0 ; padding
	db BANK(MoltresPicFront)
	assert BANK(MoltresPicFront) == BANK(MoltresPicBack)
