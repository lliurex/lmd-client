#!/bin/bash

export HOME=/root
export LANG="es_ES.UTF-8"

a=0
while [[ ! -z $(xhost -) ]]
do 
	let a=$a+1
	[[ $a -gt 10 ]] && break
	sleep 1
done

eval "( setxkbmap -model pc105 -rules evdev -layout es -variant cat ) &"
eval "( $@ )"
