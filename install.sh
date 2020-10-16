#!/bin/bash

# build
node-gyp rebuild 

# enable UART
# echo '>>> Enable UART'
# sudo raspi-config nonint do_serial 2

# Bluetooth uses the primary uart so it needs to be disabled
# Only applies to RPi's with built-in Bluetooth (3A+, 3B, 3B+, 4B and Zero W)
# if grep -qE "^Revision\s*:\s*[ 123][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F](08|0c|0d|0e|11)[0-9a-fA-F]$" /proc/cpuinfo; then
#    echo '>>> Disable bluetooth'
#    sudo raspi-config nonint set_config_var dtoverlay pi3-disable-bt /boot/config.txt
#    sudo systemctl disable hciuart
# fi

echo '>>> CS5490io is installed.  Please reboot to apply changes.'
