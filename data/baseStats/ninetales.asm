db DEX_NINETALES ; pokedex id
db 73 ; base hp
db 76 ; base attack
db 75 ; base defense
db 100 ; base speed
db 100 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 75 ; catch rate
db 178 ; base exp yield
INCBIN NINETALES_FR,0,1 ; 77, sprite dimensions
dw NinetalesPicFront
dw NinetalesPicBack
; attacks known at lvl 0
db EMBER
db TAIL_WHIP
db QUICK_ATTACK
db ROAR
db 0 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 10,15
	tmlearn 23
	tmlearn 28,29,30,31,32
	tmlearn 33,35,38,39
	tmlearn 42,44,46
	tmlearn 50
;	db 0 ; padding
	db BANK(NinetalesPicFront)
	assert BANK(NinetalesPicFront) == BANK(NinetalesPicBack)
