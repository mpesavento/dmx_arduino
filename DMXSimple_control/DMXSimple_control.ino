/* Welcome to DmxSimple. This library allows you to control DMX stage and
** architectural lighting and visual effects easily from Arduino. DmxSimple
** is compatible with the Tinker.it! DMX shield and all known DIY Arduino
** DMX control circuits.
**
** DmxSimple is available from: http://code.google.com/p/tinkerit/
** Help and support: http://groups.google.com/group/dmxsimple       */

/* To use DmxSimple, you will need the following line. Arduino will
** auto-insert it if you select Sketch > Import Library > DmxSimple. */

#include <DmxSimple.h>
#include <FastLED.h>
int maxChannels = 3;
int use=3;

int DELAY = 500;

int colorMap[6] = {1, 6, 2, 3, 5, 4};

void setup() {
  /* The most common pin for DMX output is pin 3, which DmxSimple
  ** uses by default. If you need to change that, do it here. */
  DmxSimple.usePin(3);
  Serial.begin(115200);
  Serial.println("colors");

  /* DMX devices typically need to receive a complete set of channels
  ** even if you only need to adjust the first channel. You can
  ** easily change the number of channels sent here. If you don't
  ** do this, DmxSimple will set the maximum channel number to the
  ** highest channel you DmxSimple.write() to. */

  DmxSimple.maxChannel(maxChannels);
}
//
//1r
//2g
//3b
//4w
//5u
//6a

//1 6 2 3 5 4

void loop() {
  int brightness;
  /* Simple loop to ramp up brightness */
  for (int channel = 0; channel < maxChannels; channel++) {
    Serial.println(colorMap[channel]);
    for (brightness = 0; brightness <= 255; brightness++) {

      /* Update DMX channel 1 to new brightness */
      DmxSimple.write(colorMap[channel], brightness);
      //      DmxSimple.write(channel - 1, 255 - brightness);
      Serial.print(colorMap[channel]);
      Serial.print(" ");
      Serial.println(brightness);

      /* Small delay to slow down the ramping */
      delay(DELAY);
    }
//    DmxSimple.write(colorMap[channel], 0);
//    for (brightness = 0; brightness <= 255; brightness++) {
//
//      /* Update DMX channel 1 to new brightness */
//      DmxSimple.write(colorMap[(channel + 1)%use], brightness);
//      //      DmxSimple.write(channel - 1, 255 - brightness);
//
//
//      /* Small delay to slow down the ramping */
//      delay(DELAY);
//    }
//    for (brightness = 255; brightness > 0; brightness--) {
//
//      /* Update DMX channel 1 to new brightness */
//      DmxSimple.write(colorMap[channel], brightness);
//      //      DmxSimple.write(channel - 1, 255 - brightness);
//
//
//      /* Small delay to slow down the ramping */
//      delay(DELAY);
//    }
//    // DmxSimple.write(colorMap[channel], 0);
  }
}
