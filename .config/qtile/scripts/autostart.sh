#!/bin/bash

conky -c $HOME/.config/qtile/scripts/conkyrc &
sxhkd -c ~/.config/qtile/scripts/sxhkdrc &
nitrogen --set-scaled --restore &

lxsession &
picom --experimental-backends -b &
nm-applet &
volumeicon &
xsetroot -cursor_name left_ptr &
pamac-tray &
blueberry-tray &
