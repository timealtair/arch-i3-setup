#!/usr/bin/sh
pacman -Syu
pacman -S terminus-font konsole vivaldi vim fish clipcat i3-wm polybar flameshot physlock solaar pulseaudio pulseaudio-alsa pulseaudio-bluetooth pulsemixer brightnessctl playerctl adobe-source-code-pro-fonts

cp ./configs/services/* /etc/systemd/system/
systemctl enable --now solaar-fn-swap-off.service
