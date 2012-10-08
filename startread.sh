#!/bin/bash
xdotool key --window $( xdotool search --limit 1 --all --pid $( pgrep iis ) --name 2nd ) "ctrl+alt+e"