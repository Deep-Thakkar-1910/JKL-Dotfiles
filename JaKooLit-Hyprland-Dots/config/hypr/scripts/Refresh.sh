#!/bin/bash

SCRIPTSDIR=$HOME/.config/hypr/scripts

# Kill already running processes
_ps=(waybar dunst rofi)
for _prs in "${_ps[@]}"; do
    if pidof "${_prs}" >/dev/null; then
        pkill "${_prs}"
    fi
done

# Relaunch waybar
waybar &
dunst &

## trying to figure out how to restart Rainbow borders
#sleep 1
#${SCRIPTSDIR}/RainbowBorders.sh &