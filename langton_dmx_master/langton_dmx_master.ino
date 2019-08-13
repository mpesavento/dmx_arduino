/*
  DMX_Master.ino - Example code for using the Conceptinetics DMX library
  Copyright (c) 2013 W.A. van der Meeren <danny@illogic.nl>.  All right reserved.

  This library is free software; you can redistribute it and/or
  modify it under the terms of the GNU Lesser General Public
  License as published by the Free Software Foundation; either
  version 3 of the License, or (at your option) any later version.

  This library is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
  Lesser General Public License for more details.

  You should have received a copy of the GNU Lesser General Public
  License along with this library; if not, write to the Free Software
  Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
*/


#include <Conceptinetics.h>
#include <FastLED.h>


//
// CTC-DRA-13-1 ISOLATED DMX-RDM SHIELD JUMPER INSTRUCTIONS
//
// If you are using the above mentioned shield you should 
// place the RXEN jumper towards pin number 2, this allows the
// master controller to put to iso shield into transmit 
// (DMX Master) mode 
//
//
// The !EN Jumper should be either placed in the G (GROUND) 
// position to enable the shield circuitry 
//   OR
// if one of the pins is selected the selected pin should be
// set to OUTPUT mode and set to LOGIC LOW in order for the 
// shield to work
//
// The master will control 100 Channels (1-100)
// 
// depending on the ammount of memory you have free you can choose
// to enlarge or schrink the ammount of channels (minimum is 1)
//
#define DMX_MASTER_CHANNELS   12

#define DMX_RED_CHAN 1
#define DMX_GREEN_CHAN 2
#define DMX_BLUE_CHAN 3
#define DMX_AMBER_CHAN 4
#define DMX_WHITE_CHAN 5
#define DMX_UV_CHAN 6

//
// Pin number to change read or write mode on the shield
//
#define RXEN_PIN                2


// Configure a DMX master controller, the master controller
// will use the RXEN_PIN to control its write operation 
// on the bus
DMX_Master        dmx_master ( DMX_MASTER_CHANNELS, RXEN_PIN );


uint8_t Hues[] = {255, 195, 170, 140, 235};

void showAnalogRGB( const CRGB& rgb)
{
  dmx_master.setChannelValue( DMX_RED_CHAN, rgb.r );
  dmx_master.setChannelValue( DMX_GREEN_CHAN, rgb.g );
  dmx_master.setChannelValue( DMX_BLUE_CHAN, rgb.b );
}

// the setup routine runs once when you press reset:
void setup() {             

// initialize serial communication at 9600 bits per second:
//  Serial.begin(9600);
  
  // Enable DMX master interface and start transmitting
  dmx_master.enable ();  
  
  // Set channel 1 - 50 @ 0%
  dmx_master.setChannelRange ( 1, DMX_MASTER_CHANNELS, 0 );
  
}

uint8_t hue;
uint8_t myValue = 0;
uint8_t currentHue = 0;
uint8_t nextHue = 1;
  
// the loop routine runs over and over again forever:
void loop() 
{
  //Generate the hue 
  //hue = map8( 255-cos8( myValue), Hues[currentHue], Hues[nextHue]);
  hue = map( 255-cos8( myValue),0,255, Hues[currentHue], Hues[nextHue]);
  // Use FastLED automatic HSV->RGB conversion
  //Serial.print(myValue);
  //Serial.print(", ");
  //Serial.print(255-cos8( myValue));
  //Serial.print(", ");
  //  Serial.println(hue);
  showAnalogRGB( CHSV( hue, 255, 255) );

  myValue++;
  if(myValue > 128)
  {
    currentHue = nextHue;
    nextHue++;
    if (nextHue == sizeof( Hues ))
    {
      nextHue = 0;
    }
    myValue = 0;
  }
  delay(200);
}
