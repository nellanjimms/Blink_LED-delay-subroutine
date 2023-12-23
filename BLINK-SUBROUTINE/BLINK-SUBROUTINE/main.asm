;
; BLINK-SUBROUTINE.asm
;
; Author : NellanJimms_ke
;
.include "m328pdef.inc"

.cseg
.org 0x0000
rjmp start
start:
    ldi  r16,  0xFF
	out  DDRB, r16
	sbi  PORTB,1 
	call delay_ms
	cbi  PORTB, 1
	call delay_ms
    rjmp start

delay_ms:
	ldi r17, 255
inner_loop:
	ldi r18, 255
wait:
	dec  r18
	brne wait
	dec  r17
	brne inner_loop
	ret
