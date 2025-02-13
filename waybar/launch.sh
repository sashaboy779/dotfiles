#!/usr/bin/env bash

#killall waybar 
pid=$(pidof waybar)
kill $pid

waybar & 
