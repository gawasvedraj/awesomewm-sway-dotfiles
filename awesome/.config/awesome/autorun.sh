#!/bin/sh

run() {
  if ! pgrep -f "$1" ;
  then
    "$@"&
  fi
}

# Compositor
run "picom"

# Wallpaper
run nitrogen --restore

# Volume Tray
run "pasystray"

# Network Manager
run "nm-applet"

