#!/bin/sh
##

sudo xbps-install -Su

sudo xbps-install -S slock dmenu xsetroot xorg-minimal xf86-video-amdgpu xinit xorg-server xss-lock xss-lock vscode volumeicon alsa-utils alsa-lib pcmanfm file-roller gvfs gvfs-mtp feh scrot mpv lxappearance picom dejavu-fonts-ttf terminus-font redshift gimp libreoffice man android-tools firefox telegram-desktop git youtube-dl ffmpeg psmisc xset

sudo cp /home/aldo/dotfiles/etc/xdg/picom.conf /etc/xdg/
cp /home/aldo/dotfiles/.xinitrc /home/aldo/
cp /home/aldo/dotfiles/.bashrc /home/aldo

mkdir /home/aldo/.config/redshift
mkdir /home/aldo/.config/volumeicon
mkdir /home/aldo/wallpapers

cp /home/aldo/dotfiles/config/redshift/redshift.conf /home/aldo/.config/redshift
cp /home/aldo/dotfiles/config/volumeicon/volumeicon /home/aldo/.config/volumeicon
cp /home/aldo/dotfiles/wallpapers/wall.jpg /home/aldo/wallpapers

