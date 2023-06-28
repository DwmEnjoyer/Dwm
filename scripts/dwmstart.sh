#!/bin/sh

###Status bar
statusbar.sh &
###Aplicaciones inicio
feh --bg-scale /home/$USER/repos/DWM/wallpaper/vagabond.jpg &
picom &
(sleep 30; glava) &
#setxkbmap -layout es &
#pnmixer &
volctl &
nm-applet &
dunst &
#cbatticon &
#blueman-applet &
#flameshot &
exec dwm
