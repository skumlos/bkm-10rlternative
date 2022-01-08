BKM-10Rlternative, a plug-and-play replacement for the BKM-10R/11R (except for memory card, for now).

Still early, and there's a LOT of components, plus some tweaks might still be needed: 
* Button RC-filters, as I feel that the 10nF should be replaced with 100nF, but needs testing.
* LED current limiting resistors is of course a preference. I used 470 Ohm in my first prototype.
* UART CTS/RTS pins are sorta irrelevant, as they're set static anyways. Removing these would also free
up pins for porting to regular Atmega328P/Arduino Nano 3.0 board.

Plans on memory card stuff for firmware updates and such via SD cards, is planned, at least to be researched.

While the unit is modeled after the BKM-11R, the wiring of the serial port is done like the BKM-10R, meaning
it uses a straight through male-male RS232/DE-9 cable, just like the BKM-10R. It is therefore not compatible
with BKM-11R DE-9 -> mini-DIN cables, unless you make your own.

Inspired by Aaron Bonhams BKM-10Rduino, which is genious!

(2022) Martin Hejnfelt, martin@hejnfelt.com

https://www.immerhax.com 
