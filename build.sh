#!/bin/sh
platformio -f -c clion run -e advi3pp_prox "$@"
ret=$?; if [[ $ret != 0 ]]; then exit $ret; fi

cp ".pio/build/advi3pp_prox/firmware.hex" "ADVi3pp-Mainboard-51_prox.hex"
