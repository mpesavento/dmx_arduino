#include <DMXSerial.h>
//#define FASTSPI_USE_DMX_SERIAL 1
#include "FastLED.h"
#include "lib8tion.h"

int dmxd[12] = {255, 255, 12, 0, 0, 0, 0, 0, 0, 0, 0};


int counter = 0;
void setup() {

  DMXSerial.init(DMXController);

}

void loop() {
  for (int x = 0; x < 12;x++) {
    DMXSerial.write(x  , dmxd[x]);
  }
  delay(20);
  DMXSerial.write(0,255);
  DMXSerial.write(1,255);
  DMXSerial.write(2,triwave8(constrain(counter-128,0,255)));
  DMXSerial.write(3,triwave8(constrain(counter-256,0,255)));
  DMXSerial.write(4,triwave8(constrain(counter-384,0,255)));
//  DMXSerial.write(5,triwave8(constrain(counter-512,0,255)));
//  DMXSerial.write(6,0);
//  DMXSerial.write(7,cubicwave8(constrain(counter,0,255)));
//  DMXSerial.write(6,sin8(counter+168));
  
  //
  //DMXSerial.write(0,255);
  //DMXSerial.write(1,255);
  //DMXSerial.write(2,triwave8(constrain(counter-128,0,255)));
  //DMXSerial.write(5,triwave8(constrain(counter-256,0,255)));
  //DMXSerial.write(3,triwave8(constrain(counter-384,0,255)));
  //DMXSerial.write(4,triwave8(constrain(counter-512,0,255)));
  //DMXSerial.write(7,triwave8(constrain(counter-640,0,255)));
  //DMXSerial.write(2,triwave8(constrain(counter-640,0,255)));
  
  counter++;
  if (counter >768) counter = 0; 
  delay(25);

}
