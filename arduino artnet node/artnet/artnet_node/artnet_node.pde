/***************************************************************************
*
* Title          : Arduino based Art-Net -> DMX gateway  
* Version        : v1.13 - based on latest v0.2 beta (13.01.2013), from Toni Merino
* Last updated   : 15.01.2013
* Target         : Arduino mega 2560, Arduino mega 1280, Arduino UNO - *** Needs Arduino IDE v0023 ***, DMX Library v0.3
* Author         : Toni Merino - merino.toni at gmail.com - www.deskontrol.net/blog
* LCD Mod        : A. Caneira - http://caneira.portugalvideo.com
* 
* Based on code from Christoph Guillermet, http://www.le-chat-noir-numerique.fr  -  karistouf@yahoo.fr
* 
* Structures and definitions (common.h and packet.h) from libartnet (c)Simon Newton and Lutz Hillebrand (ilLUTZminator), www.opendmx.net
*
* Art-Net™ Designed by and Copyright Artistic Licence Holdings Ltd.
*
***************************************************************************
 This program is free software; you can redistribute it and/or 
 modify it under the terms of the GNU General Public License 
 as published by the Free Software Foundation; either version2 of 
 the License, or (at your option) any later version. 

 This program is distributed in the hope that it will be useful, 
 but WITHOUT ANY WARRANTY; without even the implied warranty of 
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU 
 General Public License for more details. 

 If you have no copy of the GNU General Public License, write to the 
 Free Software Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA. 

 For other license models, please contact the author.

;***************************************************************************/
#include <SPI.h>             // needed for Arduino versions later than 0018
#include <Ethernet.h>
#include <Udp.h>             // UDP library from: bjoern@cs.stanford.edu 12/30/2008
#include <lib_dmx.h>         // deskontrol four universes DMX library
#include "artnet_node.h"
#include "common.h"          // definitions from libartnet
#include "packets.h"         // headers from libartnet, striped version
#include <LiquidCrystal.h>   // LCD library - *** Comment if LCD display not used ***


//*********************************************************************************************************
//                        New DMX modes *** EXPERIMENTAL ***
//*********************************************************************************************************
#define    DMX512     (0)    // (250 kbaud - 2 to 512 channels) Standard USITT DMX-512
#define    DMX1024    (1)    // (500 kbaud - 2 to 1024 channels) Completely non standard - TESTED ok
#define    DMX2048    (2)    // (1000 kbaud - 2 to 2048 channels) called by manufacturers DMX1000K, DMX 4x or DMX 1M ???


#define   USE_UNIVERSE_0         // remember universe 0 now is USART 0, Arduino output pin 1

// more than 1 universe, only in Arduino MEGA
// more than 2 output universes -> slow frame rate
// more than 3 output universes -> unstable or crash :( we need more processor...

#if defined(__AVR_ATmega1280__) || defined(__AVR_ATmega2560__) && !defined(USE_TINKERKIT_SHIELD)
	#define   USE_UNIVERSE_1      // remember universe 1 now is USART 1, Arduino output pin 18
	//#define   USE_UNIVERSE_2      // remember universe 2 now is USART 2, Arduino output pin 16
	//#define   USE_UNIVERSE_3      // remember universe 3 now is USART 3, Arduino output pin 14
#endif

#define USE_LCD                  // *** Comment if LCD display not used ***

// initialize the LCD library with the numbers of the interface pins
LiquidCrystal lcd(7, 6, 5, 4, 3, 2);  // use this pins to not conflit with Ethernet Shield - *** Comment if LCD display not used ***


uint8_t factory_mac          [6] = {   1,   2,   3,   0,   0,  10}; // the mac address of node
uint8_t factory_localIp      [4] = {   2,   0,   0,  10};           // the IP address of node
uint8_t factory_broadcastIp  [4] = {   2, 255, 255, 255};           // broadcast IP address
uint8_t factory_gateway      [4] = {   2,   0,   0,   1};           // gateway IP address (use ip address of controller)
uint8_t factory_subnetMask   [4] = { 255,   0,   0,   0};           // network mask (art-net use 'A' network type)

uint8_t factory_swin         [4] = {   0,   1,   2,   3};
uint8_t factory_swout        [4] = {   0,   1,   2,   3};

int tx_ch, tx_mode;

artnet_node_t             ArtNode;
artnet_reply_t            ArtPollReply;
//artnet_ipprog_reply_t   ArtIpprogReply; //not implemented yet
artnet_packet_type_t      packet_type;

#if defined(__AVR_ATmega1280__) || defined(__AVR_ATmega2560__)
  const int MAX_BUFFER_UDP = 1650;	// For Arduino MEGA
#elif defined(__AVR_ATmega328P__) || defined(__AVR_ATmega168__)
  const int MAX_BUFFER_UDP = 550;	// For Arduino UNO, due to only have 2kb of RAM, and only 1 UART
#endif                

uint8_t packetBuffer [MAX_BUFFER_UDP];             //buffer to store incoming data (volatile?)

void setup() 
{
#if defined USE_LCD
  // define LCD number of columns and rows: 
  lcd.begin(16, 2);
  lcd.clear();
  
  // Display Device Info 1
  lcd.noBlink();
  lcd.setCursor(1, 0);  
  lcd.print("4 Universes");
  lcd.setCursor(4, 1);
  lcd.print("ArtNet Node");
  delay(3000);
  // Display Device Info 2 
  lcd.clear();
    lcd.setCursor(2, 0);
  lcd.print("Version 1.13");
  lcd.setCursor(1, 1);
  lcd.print(" ");
  delay(2000);
  lcd.clear(); 
  lcd.setCursor(2, 0);
  lcd.print("Node Address");

// Display Art-Net Node IP address for 5 seconds
  lcd.setCursor(4, 1);
  for ( int i = 0; i < 4; i++ ) {
    if (i < 3) {   
      lcd.print(factory_localIp[i],DEC);
      lcd.print(",");
    }   
    else 
      lcd.print(factory_localIp[i],DEC);
    }
   delay(5000);                      // 5 seconds delay
     
  // initialy display all universes as OFF
  lcd.clear();
  lcd.setCursor(0, 0);
  lcd.print("U0: OFF ");
  lcd.setCursor(9, 0);
  lcd.print("U1: OFF ");
  lcd.setCursor(0, 1);
  lcd.print("U2: OFF ");
  lcd.setCursor(9, 1);
  lcd.print("U3: OFF ");
  delay(2000);
#endif 

  fill_art_node   (&ArtNode);
    
  ArtNode.numbports  = 0; 

#if defined(USE_UNIVERSE_0)
  ArduinoDmx0.set_control_pin(22);     // max485 input/output control (connect to 485 pins 2-3) 
  ArduinoDmx0.set_tx_address(1);       // set tx0 start address
//  tx_ch = 512;                       // number of TX channels - Defined by mode selected below
  tx_mode = DMX512;                    // define DMX mode; DMX512: standard DMX512, DMX1024: non-standard DMX1024, DMX2048: non-standard DMX2048
  switch (tx_mode) {
    case 0:
      tx_ch = 512;
      break;
    case 1:
      tx_ch = 1024;
      break;
    case 2:
      tx_ch = 2048;
      break;
  }  
  ArduinoDmx0.set_tx_channels(tx_ch);
  ArduinoDmx0.init_tx(tx_mode);        // starts universe 0 as tx
 #if defined USE_LCD
    lcd.setCursor(2, 0);
    if (tx_ch > 512)
      lcd.print("!");
    else
      lcd.print(": ");  
    lcd.print(tx_ch);
  #endif
  ArtNode.numbports ++;
#endif

#if defined(USE_UNIVERSE_1)
  ArduinoDmx1.set_control_pin(24);     // max485 input/output control (connect to 485 pins 2-3) 
  ArduinoDmx1.set_tx_address(1);       // set tx1 start address
//  tx_ch = 512;                       // number of TX channels - Defined by mode selected below
  tx_mode = DMX512;                    // define DMX mode; DMX512: standard DMX512, DMX1024: non-standard DMX1024, DMX2048: non-standard DMX2048
  switch (tx_mode) {
    case 0:
      tx_ch = 512;
      break;
    case 1:
      tx_ch = 1024;
      break;
    case 2:
      tx_ch = 2048;
      break;
  }  
  ArduinoDmx1.set_tx_channels(tx_ch);
  ArduinoDmx1.init_tx(tx_mode);        // starts universe 1 as tx 
 #if defined USE_LCD
    lcd.setCursor(11, 0);
    if (tx_ch > 512)
      lcd.print("!");
    else
      lcd.print(": ");  
    lcd.print(tx_ch);
  #endif 
  ArtNode.numbports ++;
#endif

#if defined(USE_UNIVERSE_2)
  ArduinoDmx2.set_control_pin(26);     // max485 input/output control (connect to 485 pins 2-3) 
  ArduinoDmx2.set_tx_address(1);       // set tx2 start address
//  tx_ch = 512;                      // number of TX channels - Defined by mode selected below
  tx_mode = DMX512;                   // define DMX mode; DMX512: standard DMX512, DMX1024: non-standard DMX1024, DMX2048: non-standard DMX2048
  switch (tx_mode) {
    case 0:
      tx_ch = 512;
      break;
    case 1:
      tx_ch = 1024;
      break;
    case 2:
      tx_ch = 2048;
      break;
  }
  ArduinoDmx2.set_tx_channels(tx_ch); 
  ArduinoDmx2.init_tx(tx_mode);        // starts universe 2 as tx 
 #if defined USE_LCD
    lcd.setCursor(2, 1);
    if (tx_ch > 512)
      lcd.print("!");
    else
      lcd.print(": ");  
    lcd.print(tx_ch);
  #endif 
  ArtNode.numbports ++;
#endif

#if defined(USE_UNIVERSE_3)
  ArduinoDmx3.set_control_pin(28);     // max485 input/output control (connect to 485 pins 2-3) 
  ArduinoDmx3.set_tx_address(1);       // set tx3 start address
//  tx_ch = 512;                       // number of TX channels - Defined by mode selected line below
  tx_mode = DMX512;                    // define DMX mode; DMX512: standard DMX512, DMX1024: non-standard DMX1024, DMX2048: non-standard DMX2048
  switch (tx_mode) {
    case 0:
      tx_ch = 512;
      break;
    case 1:
      tx_ch = 1024;
      break;
    case 2:
      tx_ch = 2048;
      break;
  }  
  ArduinoDmx3.set_tx_channels(tx_ch);    
  ArduinoDmx3.init_tx(tx_mode);       // starts universe 3 as tx  
 #if defined USE_LCD
    lcd.setCursor(11, 1);
    if (tx_ch > 512)
      lcd.print("!");
    else
      lcd.print(": ");  
    lcd.print(tx_ch);
  #endif  
  ArtNode.numbports ++;
#endif
  
  fill_art_poll_reply    (&ArtPollReply, &ArtNode);
  //fill_art_ipprog_reply  (&ArtIpprogReply, &ArtNode);
  
  // subnet mask needed because art-net uses 'A' type network (255.0.0.0), ethernet library defaults to 255.255.255.0
  Ethernet.begin(ArtNode.mac, ArtNode.localIp, ArtNode.gateway, ArtNode.subnetMask); 
  Udp.begin(ArtNode.localPort);
  
  send_reply(BROADCAST, (uint8_t *)&ArtPollReply, sizeof(ArtPollReply));
}

void loop() 
{
  if( Udp.available() > ARNET_HEADER_SIZE ) 
    handle_packet();
}

void handle_packet()
{
  Udp.readPacket((uint8_t *)&packetBuffer, MAX_BUFFER_UDP, (uint8_t *)&ArtNode.remoteIp, (uint16_t *)&ArtNode.remotePort);  
  
  packet_type = (artnet_packet_type_t) get_packet_type((uint8_t *)&packetBuffer);
    
  if(packet_type == 0)  // bad packet
  {
    return;
  }  
  if(packet_type == ARTNET_DMX)
  {
    if(sizeof(packetBuffer) < sizeof(artnet_dmx_t)) 
      return;
    else
      handle_dmx((artnet_dmx_t *)&packetBuffer);
  }   
  else if(packet_type == ARTNET_POLL)
  {
    if(sizeof(packetBuffer) < sizeof(artnet_poll_t)) 
      return;
    else
      handle_poll((artnet_poll_t *)&packetBuffer);
  } /*
  else if(packet_type == ARTNET_IPPROG)
  {
    if(sizeof(packetBuffer) < sizeof(artnet_ipprog_t))
      return;
    else
      handle_ipprog((artnet_ipprog_t *)&packetBuffer);
  } */
  else if(packet_type == ARTNET_ADDRESS)
  {
    if(sizeof(packetBuffer) < sizeof(artnet_address_t))
      return;
    else
      handle_address((artnet_address_t *)&packetBuffer);
  } 
}

uint16_t get_packet_type(uint8_t *packet) //this get artnet packet type
{
  if (! memcmp( packet, ArtNode.id, 8)) 
  {
    return bytes_to_short(packet[9], packet[8]); 
  } 
  return 0;  // bad packet
}

int handle_dmx(artnet_dmx_t *packet)
{
  if(packet->universe == ArtNode.swout[0])
  {   
    #if defined(USE_UNIVERSE_0)
      memcpy ((uint8_t *)ArduinoDmx0.TxBuffer, (uint8_t *)packet->data, ARTNET_DMX_LENGTH);
    #endif
  }
  else if(packet->universe == ArtNode.swout[1])
  {   
    #if defined(USE_UNIVERSE_1)
      memcpy ((uint8_t *)ArduinoDmx1.TxBuffer, (uint8_t *)packet->data, ARTNET_DMX_LENGTH);
    #endif
  }
  else if(packet->universe == ArtNode.swout[2])
  {   
    #if defined(USE_UNIVERSE_2)
      memcpy ((uint8_t *)ArduinoDmx2.TxBuffer, (uint8_t *)packet->data, ARTNET_DMX_LENGTH);
    #endif
  }
  else if(packet->universe == ArtNode.swout[3])
  {   
    #if defined(USE_UNIVERSE_3)
      memcpy ((uint8_t *)ArduinoDmx3.TxBuffer, (uint8_t *)packet->data, ARTNET_DMX_LENGTH);
    #endif
  }
}

int handle_poll(artnet_poll_t *packet) 
{
  if((packet->ttm & 1) == 1) // controller say: send unicast reply
  {
    send_reply(UNICAST, (uint8_t *)&ArtPollReply, sizeof(ArtPollReply));
  }
  else // controller say: send broadcast reply
  {
    send_reply(BROADCAST, (uint8_t *)&ArtPollReply, sizeof(ArtPollReply));
  }
}
/*
int handle_ipprog(artnet_ipprog_t *packet) 
{
  send_reply(UNICAST, (uint8_t *)&ArtIpprogReply, sizeof(ArtIpprogReply));//ojo
}
*/
int handle_address(artnet_address_t *packet) //not implemented yet
{
  send_reply(UNICAST, (uint8_t *)&ArtPollReply, sizeof(ArtPollReply));
}

void send_reply(uint8_t mode_broadcast, uint8_t *packet, uint16_t size)
{
  if(mode_broadcast == 1) // send broadcast packet
  {
    Udp.sendPacket(packet, size, ArtNode.broadcastIp, ArtNode.remotePort);
  }
  else // send unicast packet to controller
  {
    Udp.sendPacket(packet, size, ArtNode.remoteIp, ArtNode.remotePort);
  }
}

void fill_art_node(artnet_node_t *node)
{
  //fill to 0's
  memset (node, 0, sizeof(node));
  
  //fill data
  memcpy (node->mac, factory_mac, 6);                   // the mac address of node
  memcpy (node->localIp, factory_localIp, 4);           // the IP address of node
  memcpy (node->broadcastIp, factory_broadcastIp, 4);   // broadcast IP address
  memcpy (node->gateway, factory_gateway, 4);           // gateway IP address
  memcpy (node->subnetMask, factory_subnetMask, 4);     // network mask (art-net use 'A' network type)
  
  sprintf((char *)node->id, "Art-Net\0"); // *** don't change never ***
  sprintf((char *)node->shortname, "deskontrol node\0");
  sprintf((char *)node->longname, "Art-net Node v0.2 (c) 2013 Toni Merino - www.deskontrol.net\0");
    
  memset (node->porttypes,  0x80, 4);
  memset (node->goodinput,  0x08, 4);
  //memset (node->goodoutput, 0x00, 4);
  
    
  node->subH           = 0x00;        // high byte of the Node Subnet Address (This field is currently unused and set to zero. It is
                                      // provided to allow future expansion.) (art-net III)
  node->sub            = 0x00;        // low byte of the Node Subnet Address
  
  // **************************** art-net address of universes **********************************
  node->swout      [0] = 0x00;        // This array defines the 8 bit Universe address of the available output channels.
  node->swout      [1] = 0x01;        // values from 0x00 to 0xFF
  node->swout      [2] = 0x02;
  node->swout      [3] = 0x03;
  
  // not implemented yet
  node->swin       [0] = 0x00;        // This array defines the 8 bit Universe address of the available input channels.
  node->swin       [1] = 0x01;        // values from 0x00 to 0xFF
  node->swin       [2] = 0x02;
  node->swin       [3] = 0x03;
  
#if defined(USE_UNIVERSE_0)
  node->goodoutput [0] = 0x80;
#endif

#if defined(USE_UNIVERSE_1)
  node->goodoutput [1] = 0x80;
#endif

#if defined(USE_UNIVERSE_2)
  node->goodoutput [2] = 0x80;
#endif

#if defined(USE_UNIVERSE_3)
  node->goodoutput [3] = 0x80;
#endif

  node->etsaman[0] = 0;        // The ESTA manufacturer code.
  node->etsaman[1] = 0;        // The ESTA manufacturer code.
  node->localPort  = 0x1936;   // artnet UDP port is by default 6454 (0x1936)
  node->verH       = 0;        // high byte of Node firmware revision number.
  node->ver        = 2;        // low byte of Node firmware revision number.
  node->ProVerH    = 0;        // high byte of the Art-Net protocol revision number.
  node->ProVer     = 14;       // low byte of the Art-Net protocol revision number.
  node->oemH       = 0;        // high byte of the oem value.
  node->oem        = 0xFF;     // low byte of the oem value. (0x00FF = developer code)
  node->ubea       = 0;        // This field contains the firmware version of the User Bios Extension Area (UBEA). 0 if not used
  node->status     = 0x08;
  node->swvideo    = 0;
  node->swmacro    = 0;
  node->swremote   = 0;
  node->style      = 0;        // StNode style - A DMX to/from Art-Net device
}

void fill_art_poll_reply(artnet_reply_t *poll_reply, artnet_node_t *node)
{
  //fill to 0's
  memset (poll_reply, 0, sizeof(poll_reply));
  
  //copy data from node
  memcpy (poll_reply->id, node->id, sizeof(poll_reply->id));
  memcpy (poll_reply->ip, node->localIp, sizeof(poll_reply->ip));
  memcpy (poll_reply->mac, node->mac, sizeof(poll_reply->mac)); 
  memcpy (poll_reply->shortname, node->shortname, sizeof(poll_reply->shortname)); 
  memcpy (poll_reply->longname, node->longname, sizeof(poll_reply->longname));
  memcpy (poll_reply->nodereport, node->nodereport, sizeof(poll_reply->mac));
  memcpy (poll_reply->porttypes, node->porttypes, sizeof(poll_reply->porttypes));
  memcpy (poll_reply->goodinput, node->goodinput, sizeof(poll_reply->goodinput));
  memcpy (poll_reply->goodoutput, node->goodoutput, sizeof(poll_reply->goodoutput));
  memcpy (poll_reply->swin, node->swin, sizeof(poll_reply->swin));
  memcpy (poll_reply->swout, node->swout, sizeof(poll_reply->swout));
  memcpy (poll_reply->etsaman, node->etsaman, sizeof(poll_reply->etsaman));
  
  sprintf((char *)poll_reply->nodereport, "%i DMX output universes active.\0", node->numbports);
  
  poll_reply->opCode          = 0x2100;  // ARTNET_REPLY
  poll_reply->port            = node->localPort;
  poll_reply->verH            = node->verH;
  poll_reply->ver             = node->ver;
  poll_reply->subH            = node->subH;
  poll_reply->sub             = node->sub;
  poll_reply->oemH            = node->oemH;
  poll_reply->oem             = node->oem;
  poll_reply->status          = node->status;
  poll_reply->numbportsH      = node->numbportsH;
  poll_reply->numbports       = node->numbports;
  poll_reply->swvideo         = node->swvideo;
  poll_reply->swmacro         = node->swmacro;
  poll_reply->swremote        = node->swremote;
  poll_reply->style           = node->style; 
}
/*
void fill_art_ipprog_reply(artnet_ipprog_reply_t *ipprog_reply, artnet_node_t *node)
{
  //fill to 0's
  memset (ipprog_reply, 0, sizeof(ipprog_reply));
  
  //copy data from node
  memcpy (ipprog_reply->id, node->id, sizeof(ipprog_reply->id));
  
  ipprog_reply->ProgIpHi  = node->localIp[0];
  ipprog_reply->ProgIp2   = node->localIp[1];
  ipprog_reply->ProgIp1   = node->localIp[2];
  ipprog_reply->ProgIpLo  = node->localIp[3];
  
  ipprog_reply->ProgSmHi  = node->subnetMask[0];
  ipprog_reply->ProgSm2   = node->subnetMask[1];
  ipprog_reply->ProgSm1   = node->subnetMask[2];
  ipprog_reply->ProgSmLo  = node->subnetMask[3];
    
  ipprog_reply->OpCode        = 0xF900; //ARTNET_IPREPLY
  ipprog_reply->ProVerH       = node->ProVerH;
  ipprog_reply->ProVer        = node->ProVer;
  ipprog_reply->ProgPortHi    = node->localPort >> 8;
  ipprog_reply->ProgPortLo    =(node->localPort & 0xFF);
} 
*/

