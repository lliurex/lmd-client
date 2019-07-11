#!/bin/bash

export HOME=/root
export LANG="es_ES.UTF-8"

a=0
while [[ $a -le 60 ]]
do 
	let a=$a+1
	xhost - 2>/dev/null && break
	sleep 1
done

eval "( setxkbmap -model pc105 -rules evdev -layout es -variant cat ) &"
eval "( $@ )"
