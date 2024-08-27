#!/bin/bash

while true
do

  date=$(date +'%m-%d %X')
   battery=$(cat /sys/class/power_supply/BAT1/capacity)  
  # volume=$(amixer get Master | grep -o '[0-9]*%' | head -n 1)
  # brightness=$(brightness_percentage=$(( 100 * $(cat /sys/class/backlight/intel_backlight/brightness) / $(cat /sys/class/backlight/intel_backlight/max_brightness) )) && echo $brightness_percentage%)
   # network=$(nmcli -t -f ACTIVE,SSID dev wifi | grep '^yes')

  echo $battery " "  $date  
    sleep 1
done 

