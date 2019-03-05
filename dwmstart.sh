## DWM start up script

#! /bin/bash

# Statusbar loop
while true; do
   xsetroot -name "$( date +"%l:%M%p %A, %B %d %Y" )"
   sleep 1s    # Update time every second
done &

exec dwm

