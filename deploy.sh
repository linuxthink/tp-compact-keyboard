#!/bin/bash

# change to current directory
cd "${0%/*}"

sudo mkdir -p /etc/udev/scripts
sudo cp tp-compact-keyboard /etc/udev/scripts/tp-compact-keyboard
sudo cp tp-compact-keyboard.rules /etc/udev/rules.d/tp-compact-keyboard.rules
