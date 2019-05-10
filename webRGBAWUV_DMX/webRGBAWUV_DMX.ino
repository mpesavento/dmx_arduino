/* This example joins two useful libraries for ESP8266 WiFi Module

   2) Connect an RS485 driver chip to GPIO02( D4 on Nodemcu 1.0)
   3) Check out the serial output for IP or
   visit http://rgbdmx.local if your device supports mDNS and
   you are in the same local network

  Copyright Institute IRNAS Rače 2016 - info@irnas.eu

*/
#include <Arduino.h>
#include <ESPDMX.h>
#include <ESP8266WiFi.h>
#include <ESP8266WiFiMulti.h>
#include <WebSocketsServer.h>
#include <ESP8266WebServer.h>
#include <ESP8266mDNS.h>

// WiFi network settings
const char* ssid     = "cxe";
const char* password = "gpssignallost";
const char* hostnamez = "webdmx";

DMXESPSerial dmx;
ESP8266WiFiMulti WiFiMulti;
ESP8266WebServer server = ESP8266WebServer(80);
WebSocketsServer webSocket = WebSocketsServer(81);

void webSocketEvent(uint8_t num, WStype_t type, uint8_t * payload, size_t lenght) {
  switch (type) {
    case WStype_DISCONNECTED:
      Serial.println("Disconnected!");
      break;
    case WStype_CONNECTED:
      Serial.println("Client connected!");
      // send message to client
      webSocket.sendTXT(num, "Connected");
      break;
    case WStype_TEXT:
      // # is the start for this data
      if (payload[0] == '#') {
        //data received is comma separated, thats why we do pEnd+1 to start next value
        char * pEnd;
        uint32_t address = strtol ((const char *) &payload[1], &pEnd, 16);
        uint32_t red = strtol ((const char *) pEnd + 1, &pEnd, 16);
        uint32_t green = strtol ((const char *) pEnd + 1, &pEnd, 16);
        uint32_t blue = strtol ((const char *) pEnd + 1, &pEnd, 16);
        uint32_t amber = strtol ((const char *) pEnd + 1, &pEnd, 16);
        uint32_t white = strtol ((const char *) pEnd + 1, &pEnd, 16);
        uint32_t uv = strtol ((const char *) pEnd + 1, &pEnd, 16);
        uint32_t c0 = strtol ((const char *) pEnd + 1, &pEnd, 16);
        uint32_t c1 = strtol ((const char *) pEnd + 1, &pEnd, 16);
        uint32_t c2 = strtol ((const char *) pEnd + 1, &pEnd, 16);
        uint32_t c3 = strtol ((const char *) pEnd + 1, &pEnd, 16);
        uint32_t c4 = strtol ((const char *) pEnd + 1, &pEnd, 16);

        //write to DMX bus
        dmx.write(address, red);
        dmx.write(address + 1, green);
        dmx.write(address + 2, blue);
        dmx.write(address + 3, amber);
        dmx.write(address + 4, white);
        dmx.write(address + 5, uv);
        dmx.write(address + 6, c0);
        dmx.write(address + 7, c1);
        dmx.write(address + 8, c2);
        dmx.write(address + 9, c3);
        dmx.write(address + 10, c4);
        dmx.update();
      }
      break;
  }
}

void setup() {
  Serial.begin(115200);
  Serial.println();

  // connect to WiFi
  WiFi.hostname(hostnamez);
  WiFi.mode(WIFI_STA);
  WiFi.begin(ssid, password);
  // wait for connection to be established
  while (WiFi.waitForConnectResult() != WL_CONNECTED) {
    WiFi.begin(ssid, password);
    Serial.println("WiFi connection failed, retrying.");
    delay(100);
  }

  // start webSocket server
  webSocket.begin();
  webSocket.onEvent(webSocketEvent);

  if (MDNS.begin(hostnamez)) {
    Serial.println("MDNS responder started");
  }

  // handle index
  server.on("/", []() {
    server.send('index.html');
    //    server.send(200, "text/html", "<html><head><script>var connection = new WebSocket('ws://'+location.hostname+':81/', ['arduino']);connection.onopen = function () {  connection.send('Connect ' + new Date()); }; connection.onerror = function (error) {    console.log('WebSocket Error ', error);}; connection.onmessage = function (e) {  console.log('Server: ', e.data);}; id_array= new Array(\"addr\",\"r\",\"g\",\"b\"); values=new Array(id_array.length);  function prepareVar(id,position) {  for (i = 0; i < id_array.length; i++) {   var a = parseInt(document.getElementById(id_array[i]).value).toString(16);   if(a.length < 2) { a = '0' + a; }   values[i]=a; } sendVars(); }    function sendVars() { var data = '#'+values; console.log('Data: ' + data); connection.send(data); }  </script></head><body>LED Control:<br/><br/> <form> Starting address: <input id=\"addr\" type=\"number\" placeholder=\"1\" min=\"0\" max=\"512\" step=\"1\" onchange=\"prepareVar('addr',0);;\" /><br/> R: <input id=\"r\" type=\"range\" min=\"0\" max=\"255\" step=\"1\" onchange=\"prepareVar('r',1);\" oninput=\"this.form.r_in.value=this.value\" /><input id=\"r_in\" type=\"number\" min=\"0\" max=\"255\" step=\"1\" onchange=\"prepareVar('r',1);\" oninput=\"this.form.r.value=this.value\" /><br/> G: <input id=\"g\" type=\"range\" min=\"0\" max=\"255\" step=\"1\" onchange=\"prepareVar('g',2);\" oninput=\"this.form.g_in.value=this.value\" /><input id=\"g_in\" type=\"number\" min=\"0\" max=\"255\" step=\"1\" onchange=\"prepareVar('g',2);\" oninput=\"this.form.g.value=this.value\" /><br/> B: <input id=\"b\" type=\"range\" min=\"0\" max=\"255\" step=\"1\" onchange=\"prepareVar('b',3);\" oninput=\"this.form.b_in.value=this.value\" /><input id=\"b_in\" type=\"number\" min=\"0\" max=\"255\" step=\"1\" onchange=\"prepareVar('b',3);\" oninput=\"this.form.b.value=this.value\" /><br/> </form></body></html> ");
      });
    //
    //server.send(200, "text/html", "<html><head><script>var connection = new WebSocket('ws://'+location.hostname+':81/', ['arduino']);connection.onopen = function () {  connection.send('Connect ' + new Date()); }; connection.onerror = function (error) {    console.log('WebSocket Error ', error);}; connection.onmessage = function (e) {  console.log('Server: ', e.data);}; id_array= new Array(\"addr\",\"r\",\"g\",\"b\",\"a\",\"w\",\"uv\",\"c0\",\"c1\",\"c2\",\"c3\"); values=new Array(id_array.length);  function prepareVar(id,position) {  for (i = 0; i < id_array.length; i++) {   var a = parseInt(document.getElementById(id_array[i]).value).toString(16);   if(a.length < 2) { a = '0' + a; }   values[i]=a; } sendVars(); }    function sendVars() { var data = '#'+values; console.log('Data: ' + data); connection.send(data); }  </script></head><body>LED Control:<br/><br/> <form> Starting address: <input id=\"addr\" type=\"number\" placeholder=\"1\" min=\"0\" max=\"512\" step=\"1\" onchange=\"prepareVar('addr',0);;\" /><br/> R: <input id=\"r\" type=\"range\" min=\"0\" max=\"255\" step=\"1\" onchange=\"prepareVar('r',1);\" oninput=\"this.form.r_in.value=this.value\" /><input id=\"r_in\" type=\"number\" min=\"0\" max=\"255\" step=\"1\" onchange=\"prepareVar('r',1);\" oninput=\"this.form.r.value=this.value\" /><br/> G: <input id=\"g\" type=\"range\" min=\"0\" max=\"255\" step=\"1\" onchange=\"prepareVar('g',2);\" oninput=\"this.form.g_in.value=this.value\" /><input id=\"g_in\" type=\"number\" min=\"0\" max=\"255\" step=\"1\" onchange=\"prepareVar('g',2);\" oninput=\"this.form.g.value=this.value\" /><br/> B: <input id=\"b\" type=\"range\" min=\"0\" max=\"255\" step=\"1\" onchange=\"prepareVar('b',3);\" oninput=\"this.form.b_in.value=this.value\" /><input id=\"b_in\" type=\"number\" min=\"0\" max=\"255\" step=\"1\" onchange=\"prepareVar('b',3);\" oninput=\"this.form.b.value=this.value\" /><br/> A: <input id=\"a\" type=\"range\" min=\"0\" max=\"255\" step=\"1\" onchange=\"prepareVar('a',2);\" oninput=\"this.form.a_in.value=this.value\" /><input id=\"a_in\" type=\"number\" min=\"0\" max=\"255\" step=\"1\" onchange=\"prepareVar('a',2);\" oninput=\"this.form.a.value=this.value\" />
    //</form></body></html> ");
    //  });

    server.begin();
    MDNS.addService("http", "tcp", 80);
    MDNS.addService("ws", "tcp", 81);

    dmx.init(512); // initialize with bus length

    Serial.print("IP address: ");
    Serial.println(WiFi.localIP());
    Serial.print("RSSI: ");
    Serial.print(WiFi.RSSI());
    Serial.println(" dBm");
  }

  void loop() {
    webSocket.loop();
    server.handleClient();
  }
