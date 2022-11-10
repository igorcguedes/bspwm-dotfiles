#!/bin/sh
export $(dbus-launch)
xrdb merge ~/.Xresources 
flameshot &
xbacklight -set 10 &
feh --bg-fill ~/Pictures/wall/wp9031447-void-linux-wallpapers.png &
xset r rate 200 50 &
picom &
setxkbmap -layout us -variant intl &
xrandr --output DisplayPort-1 --mode 1920x1080 --rate 144 --rotate normal --output HDMI-A-2 --mode 1600x900 --rotate left --right-of DisplayPort-1 &
~/.config/chadwm/scripts/bar.sh &
while type dwm >/dev/null; do dwm && continue || break; done
