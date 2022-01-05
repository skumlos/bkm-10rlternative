BKM-10Rlternative code for Atmega328PB MCU

This code is based on the pastebin of the BKM-10R protocol found here: https://pastebin.com/aTUWf33J

For now I have at least one addition to this, namely that the ICC "bank" seems to be more like an "update me" command
if initiated from the remote, or an "you'd better update" if initiated from the monitor. So if the monitor issues
an ICC message, and the remote replies with this, the monitor gives the LED states back.
Thus this is also initiated by the remote when booted, as the monitor *might* be turned on already when the remote
gets power, and it thus needs to have its LED states updated.

Also the "ticks" of the encoders are kinda weird, it's at least not just "how far the encoder has moved", as that
basically makes turning the knobs min -> max take forever (unless the original encoders have *a lot* of PPRs).
I haven't listened in on the original remote, but I've decided that this "fine tuning" or 
"let's turn that sucker" approach seems to work close to the original.

Easiest way to get this going is to install MiniCore in Arduino IDE.

-----------

I have used a couple of libraries to avoid re-inventing the wheel, so here are some attributions:

Yet Another Arduino PcInt Library (LGPL license):
* PinChangeInterruptBoards.h
* YetAnotherPcInt.cpp
* YetAnotherPcInt.h
Full library here: https://github.com/paulo-raca/YetAnotherArduinoPcIntLibrary 

This is used to control the rotary encoders for pin change interrupts. 
The Atmega328PB is not natively supported by this library, so I've patched it in.

MCP23S17 (Unknown license):
* MCP23S17.cpp
* MCP23S17.h
Full library here: https://github.com/n0mjs710/MCP23S17

This is used to speak with the MCP23S17 SPI I/O expanders. Since I used SPI1, I had to patch this in.

-----------

Suggestions, criticism, takedown notices, etc. go to martin@hejnfelt.com. 

(2022) Martin Hejnfelt, https://www.immerhax.com
