#!/bin/bash

export HOME=/root

#eval "( awesome --config /var/lib/ltsp-awesome-desktop/rc.lua ) &"
eval "( setxkbmap -model pc105 -rules evdev -layout es -variant cat ) &"
eval "( jwm ) &"
eval "( feh --bg-scale /usr/share/lliurex-grub-custom/backgrounds/trusty.png ) &"
eval "( idesk )"
