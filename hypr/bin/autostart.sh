#!/usr/bin/env bash

#polykit agent
exec-once = /usr/lib/xfce-polkit/xfce-polkit &

# xdg-dkestop-portal-hyprland
exec-once = ~/.config/hypr/bin/xdg-portal 

exec-once = ~/.config/hypr/bin/gtkthemes

#nitrogen (wallpaper)
exec = nitrogen --restore

#playerctl
exec = playerctl deamon

#discord
exec-once = discord