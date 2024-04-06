db DEX_PERSIAN ; pokedex id
db 65 ; base hp
db 70 ; base attack
db 60 ; base defense
db 115 ; base speed
db 65 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 90 ; catch rate
db 148 ; base exp yield
INCBIN PERSIAN_FR,0,1 ; 77, sprite dimensions
dw PersianPicFront
dw PersianPicBack
; attacks known at lvl 0
db SCRATCH
db GROWL
db BITE
db SCREECH
db 0 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 10,11,15
	tmlearn 23,24
	tmlearn 25,30,31,32
	tmlearn 39
	tmlearn 44,46
	tmlearn 50
;	db 0 ; padding
	db BANK(PersianPicFront)
	assert BANK(PersianPicFront) == BANK(PersianPicBack)
