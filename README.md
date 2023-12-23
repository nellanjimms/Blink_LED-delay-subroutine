# Assembly through ATMEGA328P - Blinking LED using delay subroutines
## Overview 
This is a simple assembly program for the ATmega328P microcontroller. 
It controls the blinking of an LED connected to Pin 1 (PB1) of the microcontroller.
The program includes a delay subroutine to control the timing of the LED blinking.
## Functionality 
The program follows the following steps:

1. Initialize the necessary registers.
2. Set up Pin 1 (PB1) of PORTB as an output to control the LED.
3. Turn on the LED by setting the corresponding bit in PORTB.
4. Call a delay subroutine to introduce a delay.
5. Turn off the LED by clearing the corresponding bit in PORTB.
6. Call the delay subroutine again.
7. Repeat the above steps in an infinite loop.

The delay subroutine is a simple nested loop that introduces a delay in milliseconds.
## Sofware Requirement 
1. Microchip Studio
2. Proteus
