#!/bin/sh

# default arch init	scripts
if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

lxsession &
picom --experimental-backends -b &
nm-applet &
volumeicon &
xsetroot -cursor_name left_ptr &
pamac-tray &
blueberry-tray &

# If you are using SDDM, LIGHTDM, GDM, etc. please DO NOT remove the last comment.
# Remove the comment below if you want to run the .xinitrc file
# exec qtile start
