#!/bin/bash
set - o errexit
sudo pacman -S --noconfirm --needed xorg
sudo pacman -S --noconfirm --needed xfce4 mousepad parole ristretto thunar-archive-plugin thunar-media-tags-plugin xfce4-battery-plugin xfce4-datetime-plugin xfce-mount-plugin xfce4-netload-plugin xfce4-notifyd xfce4-pulseaudio-plugin xfce4-screensaver xfce4-taskamanger xfce4-wavelan-plugin xfce4-weather-plugin xfce4-whiskermenu-plugin xfce4-xkb-plugin file-roller network-manager-applet leafpad epdfview galculator lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings capitaine-cursors arc-gtk-theme xdg-user-dirs-gtk
sudo pacman -S --noconfirm --needed virtualbox-guest-utils xf86-video-vmware

sleep 5

sudo systemctl enable lightdm
sudo systemctl enable NetworkManager

echo "FINISHED"
