#!/bin/sh

#Sometimes after waking up from hibernation the touchpad may be completely dead or not working as intended. Reloading the psmouse and i2c_hid modules fixes this problem.

modprobe -r psmouse i2c_hid && modprobe psmouse i2c_hid  
