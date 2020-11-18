#!/bin/sh
xrandr --output eDP1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output DP1 --mode 1920x1080 --pos 1920x0 --rotate normal --output DP2 --off --output VIRTUAL1 --off --output HDMI-1-1 --off --output DP-1-3 --off
sleep 5
xinput --map-to-output 'G2Touch Multi-Touch by G2TSP' DP1
