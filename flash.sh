#!/bin/sh
avrdude -v -p m2560 -c wiring -P /dev/ttyUSB0 -U flash:w:ADVi3pp-Mainboard-51_prox.hex:i -D
