#!/bin/bash

export HOME=/root
export LANG="es_ES.UTF-8"

#eval "( setxkbmap -model pc105 -rules evdev -layout es -variant cat ) &"
eval "( $1 )"
