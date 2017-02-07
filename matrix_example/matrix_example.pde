#include <p32xxxx.h>							//PIC32 
#include <plib.h>								  //PIC32

#define switchfreq		2000

unsigned char switches[8]; 						//Eight switches (bits) per byte, total of 64
unsigned char switchrow = 0; 						//Current row of lights in decimal.
unsigned short switchrowbit = (B11111110 << 8 ) + B11111111;	        // Shifts left with each row to trigger Darlingtoin arrays

unsigned char switchNum = 0;

unsigned long event = 0;

void setup() {

      	Serial.begin(9600);  
  
//Enable interrupt for Switch Driver-------------------------------------
	ConfigIntTimer3(T3_INT_ON | T3_INT_PRIOR_3);
	OpenTimer3(T3_ON | T3_PS_1_1, F_CPU / switchfreq);
//-----------------------------------------------------------------------
  


//Set MSB's of Port D to output (row low trigger) and LSB's to input (switch column sense)---------------------------------------- 
	TRISD = (B00000000 << 8 ) | B11111111;
//-----------------------------------------------------------------------

}

void loop() {

  showSwitch(); 
  //Serial.println(PORTD, BIN);
  
}

void showSwitch() {
 
  switchNum = 0;                            //Reset this

  for (int x = 0 ; x < 8 ; x++) {          //Go through all 8 bits
  
    for (int y = 0 ; y < 8 ; y++) {        //Go through all 8 switches
    
      if (switches[y] & (1 << x)) {        //If bit, say switch #
        Serial.print("EVENT ");
        Serial.print(event++);       
        Serial.print("\tSwitch: ");
        Serial.println(switchNum);
      }  
      
      switchNum += 1;
      
    }
  
  }   

}


extern "C"
{

void __ISR(_TIMER_3_VECTOR, ipl3) SwitchDriver(void) {

  LATD = switchrowbit;                              //Set switch active column 
 
  delayMicroseconds(1);                             //Give registers time to latch new values 

  switches[switchrow] = ~PORTD;                     //Get new values, invert them

  switchrow += 1;                                   //Increase light row number, decimal
  switchrowbit <<= 1;                               //Shift bit row trigger to the left 
  
  if (switchrow == 8) {                             //Did we reach the last row?
    switchrow = 0;                                  //Reset decimal row#
    switchrowbit = (B11111110 << 8 ) + B11111111;   //Reset binary
  } 

  LATD = 0;

  mT3ClearIntFlag();                                // Clear interrupt flag

}

}
