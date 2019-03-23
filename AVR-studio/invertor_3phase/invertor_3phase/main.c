/*
 * invertor_3phase.c
 *
 * Created: 22.03.2019 15:46:21
 * Author : User
 */ 

#include <avr/io.h>
#include "C:\el_nikitos\AVR_Lib\GPIO.h"
#include "C:\el_nikitos\AVR_Lib\TWI_wire.h"
#include "C:\el_nikitos\AVR_Lib\UART_Serial.h"

int main(void)
{
	pinMode(B1, HIGH);	// LED
	pinMode(D3, HIGH);	// K1
	pinMode(D4, HIGH);	// K2
	pinMode(B6, HIGH);	// K3
	pinMode(B7, HIGH);	// K4
	pinMode(B5, HIGH);	// K5
	pinMode(B6, HIGH);	// K6
	pinMode(B0, HIGH);	// Z_1
	pinMode(B2, HIGH);	// Z_2
	pinMode(C0, HIGH);	// Z_3
	pinMode(C2, HIGH);	// en_RS485
	
    while (1) 
    {
		
		
		
    }
}

