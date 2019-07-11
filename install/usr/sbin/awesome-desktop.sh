#!/bin/bash

export HOME=/root

#Wait unitldisplay is really available
a=0
while [[ $a -le 60 ]]
do 
	let a=$a+1
	xhost - 2>/dev/null && break
	sleep 1
done

#eval "( awesome --config /var/lib/ltsp-awesome-desktop/rc.lua ) &"
eval "( setxkbmap -model pc105 -rules evdev -layout es -variant cat ) &"
eval "( jwm ) &"
eval "( feh --bg-scale /usr/share/awesome/themes/lliurex/back-awesome.png ) &"
eval "( idesk )"

