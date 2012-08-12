#!/bin/bash
READER=$( /usr/bin/xdotool search --name --any 2nd)
#echo $READER
xdotool key --window $READER --clearmodifiers "ctrl+alt+e"
