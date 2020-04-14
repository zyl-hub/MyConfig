#!/bin/bash

/bin/bash ~/MyConfig/scripts/dwm-status.sh &
redshift &
fcitx &
feh --bg-scale /home/yunlang/WallPaper/690.jpg &
picom -b &
echo 1 | sudo -S modprobe nvidia
/bin/bash ~/MyConfig/scripts/tap-to-click.sh &
/bin/bash ~/MyConfig/scripts/inverse-scroll.sh &
/bin/bash ~/MyConfig/scripts/setxmodmap-colemak.sh &
nm-applet &
xfce4-power-manager &
