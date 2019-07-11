#!/bin/bash

export HOME=/root
eval "( setxkbmap -model pc105 -rules evdev -layout es -variant cat ) &"
eval "( dbus-launch /usr/bin/startkde ) "

