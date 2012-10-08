#!/bin/bash
xdotool key --window $( xdotool search --limit 1 --all --pid $( pgrep balabolka ) --name Balabolka ) "ctrl+alt+c"