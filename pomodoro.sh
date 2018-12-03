#!/bin/bash

# This is a simple pomodoro script
# Inspired by https://superuser.com/a/669811

icon_path="" 

notify-send -u critical -t 0 -i $icon_path "Tomato" "`date`\nStart"

while true; do
	sleep 1500 && notify-send -u critical -t 0 -i $icon_path "Tomato" "`date`\nShort break"
	sleep  300 && notify-send -u critical -t 0 -i $icon_path "Tomato" "`date`\nBack to work"

	sleep 1500 && notify-send -u critical -t 0 -i $icon_path "Tomato" "`date`\nShort break"
	sleep  300 && notify-send -u critical -t 0 -i $icon_path "Tomato" "`date`\nBack to work"

	sleep 1500 && notify-send -u critical -t 0 -i $icon_path "Tomato" "`date`\nShort break"
	sleep  300 && notify-send -u critical -t 0 -i $icon_path "Tomato" "`date`\nBack to work"

	sleep 1500 && notify-send -u critical -t 0 -i $icon_path "Tomato" "`date`\nlong break"
	sleep  900 && notify-send -u critical -t 0 -i $icon_path "Tomato" "`date`\nBack to work"
done
