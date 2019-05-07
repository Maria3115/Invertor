/*
 * CheckQuartz.c
 *
 * Created: 28.03.2019 11:42:35
 * Author : User
 */ 
#define F_CPU 16000000

#include <avr/io.h>
#include <util/delay.h>

int main(void)
{
    DDRD |= (1<<4);
	
    while (1) 
    {
		
		PORTD |= (1<<4);
		_delay_ms(500);
		PORTD &= ~(1<<4);
		_delay_ms(500);
			
    }
}

