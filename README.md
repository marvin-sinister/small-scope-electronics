# small-scope-electronics
Schematics for [small-scope](https://github.com/marvin-sinister/small-scope) arduino oscilloscope

![alt tag](http://i.imgur.com/X9HPd6p.png)

This is a kicad project containing schematics and PCB for [small-scope](https://github.com/marvin-sinister/small-scope) arduino shield.

The shield has not yet been tested, so treat with care. The PCB is single sided so should be reasonably simple to make.

Some of the features:
 * 1, 5, 10, 20 attenuation
 * digital or analog trigger threshold
 * optional external Vref
 * AC/DC choice
 * some safety™
 * power supply choice

*some safety™* being the resistor/zenner circuit at OP amp to µc, which should help keep the ATmega safe within reason.

*power supply choice* means that the OP amp can be powered with either 5V from USB or whatever you connect to Vin (so up to 12V, 9V recommended).

The reason for this is the fact that the LM324N will output voltages in ~0.6-3.8V range on 5V supply. The 9V should have plenty of room to reach the 5V. It would be ideal to have some negative voltage and OP amp which can be biased to increase the range to 0-5V, but that would complicate the whole thing beyond the idea of being simple.
