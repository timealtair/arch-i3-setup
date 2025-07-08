#!/usr/bin/sh
pacman -Syu
pacman -S fish clipcat i3-wm polybar flameshot physlock solaar

cp ./configs/services/* /etc/systemd/system/
systemctl enable --now solaar-fn-swap-off.service
