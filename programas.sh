#!/bin/bash

pacman -Syyu

pacman -S xorg acpilight xorg-server xorg-apps 
pacman -S i3-gaps i3status  
pacman -S gvfs gvfs-afc gvfs-gphoto2 gvfs-mtp gvfs-smb  
pacman -S base-devel 
pacman -S alsa-utils pamixer pulseaudio-alsa feh cairo
pacman -S networkmanager network-manager-applet 










