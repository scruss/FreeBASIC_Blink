# FreeBASIC_Blink

GPIO LED Blink using FreeBASIC and WiringPi

Derived from [\[BAS\] Ein kleines FreeBasic Tutorial - Tutorials & Anleitungen - Deutsches Raspberry Pi Forum](https://forum-raspberrypi.de/forum/thread/5649-bas-ein-kleines-freebasic-tutorial/) with minimal changes. Mostly saved so there's a working `wiringPi.bi` out there.

## Usage

Install [FreeBASIC](https://freebasic.net/). Best to use one of the nightly builds from [/stw/builds/linux-armv6-rpi](http://users.freebasic-portal.de/stw/builds/linux-armv6-rpi/)

Copy `wiringPi.bi` and `wpi_blink.bas` to the current folder

Connect an LED through a current-limiting resistor from physical pin 29 (BCM pin 5; Wiring Pi pin 21) to Ground.

Build the example with:

    fbc wpi_blink.bas -l wiringPi
    
Run it with:

    ./wpi_blink
    
