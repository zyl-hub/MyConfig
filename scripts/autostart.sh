#!/bin/bash

/bin/bash ~/MyConfig/scripts/dwm-status.sh &
redshift-gtk &
fcitx &
# feh --bg-scale /home/yunlang/WallPaper/690.jpg &
feh --bg-scale /home/yunlang/WallPaper/748.jpg &
picom -b &
# xrandr --output eDP-1 --off
# xrandr --output eDP-1 --auto
echo qwfpars-2003 | sudo -S modprobe nvidia
/bin/bash ~/MyConfig/scripts/tap-to-click.sh &
/bin/bash ~/MyConfig/scripts/inverse-scroll.sh &
# /bin/bash ~/MyConfig/scripts/liveWallPaper.sh &
# /bin/bash ~/MyConfig/scripts/setxmodmap-colemak.sh &
nm-applet &
xfce4-power-manager &
