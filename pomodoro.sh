#!/usr/bin/env bash

echo "What will you be working on?:"

read tasks

echo "You are working on: $tasks"

echo "Pomodoro Secords Left"
secs=$((25 * 60))
while [ $secs -gt 0 ]; do

   echo -ne "\e[32;1m$secs\e[0m\033[0K\r"
   sleep 1
   : $((secs--))
   if [ "$secs" == 0 ]; then
        notify-send --urgency="critical" "Pomodoro Finished"
   fi
done
echo "Pomodoro Finished"

