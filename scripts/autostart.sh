#!/bin/bash

clash &
/bin/bash ~/MyConfig/scripts/dwm-status.sh &
#/bin/bash ~/dwm-bar/dwm_bar.sh &
#redshift &
fcitx5 &
feh --bg-scale /home/yl/wallPaper/eye.png &
#feh --bg-scale /home/yl/WallPaper/EiffelBelow.jpg &
#feh --bg-scale /home/yl/WallPaper/FranceMenton.jpg &
#feh --bg-scale /home/yl/WallPaper/AKFox.jpg &
picom -b &
# xrandr --output eDP-1 --off
# xrandr --output eDP-1 --auto
# echo qwfpars-2003 | sudo -S modprobe nvidia
/bin/bash ~/MyConfig/scripts/tap-to-click.sh &
/bin/bash ~/MyConfig/scripts/inverse-scroll.sh &
# /bin/bash ~/MyConfig/scripts/liveWallPaper.sh &
# setxkbmap us colemak
# /bin/bash ~/MyConfig/scripts/setxmodmap-colemak.sh &
nm-applet --no-agent &
xfce4-power-manager &
#syncthing &
