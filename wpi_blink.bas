#include once "wiringPi.bi"


'WiringPi initialisieren (oder eben auch nicht)
if wiringPiSetup = -1 then
   END
end if


'GPIO 17 (für wPi 0) auf Ausgang stellen
pinMode(0, MODE_OUTPUT)


'LED Blinken lassen
do until inkey = chr(27)
   digitalWrite(0, 1)
   sleep(500)
   digitalWrite(0, 0)
   sleep(500)
loop