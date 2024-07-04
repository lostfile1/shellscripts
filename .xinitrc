# my xinitrc file for dwm

while true; do
   xsetroot -name "$( date +"%R" )"
   sleep 1m
done &



mpd &

nitrogen --restore &

picom &

udiskie &

xscreensaver -nosplash &

exec dwm
