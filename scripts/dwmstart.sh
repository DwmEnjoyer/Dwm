#!/bin/sh

###Status bar
statusbar.sh &
###Aplicaciones inicio
feh --bg-scale ~/repos/Dwm_Rice/wallpaper/Shogoki.png &
#back4.sh auto /home/$USER/Descargas/cherryblossom.gif &
picom --config ~/.config/picom/picom.conf.yshui &
#(sleep 30; glava) &
#setxkbmap -layout es &
#pnmixer &
volctl &
nm-applet &
dunst &
#cbatticon &
#blueman-applet &
#flameshot &
exec dwm
