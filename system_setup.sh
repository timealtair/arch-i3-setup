#!/usr/bin/sh
pacman -Syu
pacman -S terminus-font konsole vivaldi gvim fish clipcat i3-wm polybar flameshot physlock solaar pulseaudio pulseaudio-alsa pulseaudio-bluetooth pulsemixer brightnessctl playerctl adobe-source-code-pro-fonts rofi rofimoji nemo vlc bluez bluez-utils networkmanager network-manager-applet networkmanager-openvpn git

cp ./configs/services/* /etc/systemd/system/
systemctl enable --now solaar-fn-swap-off.service
systemctl enable --now bluetooth.service
systemctl enable --now NetworkManager.service
