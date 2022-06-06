#!/bin/bash

conky -c $HOME/.config/qtile/scripts/conkyrc &
sxhkd -c ~/.config/qtile/scripts/sxhkdrc &

# I use nitrogen for wallpaper!
# Choose only 1

# nitrogen --set-scaled --restore
nitrogen --set-scaled $HOME/.config/qtile/scripts/wall_8.jpg &

lxsession &
picom --experimental-backends -b &
nm-applet &
volumeicon &
xsetroot -cursor_name left_ptr &
pamac-tray &
blueberry-tray &
