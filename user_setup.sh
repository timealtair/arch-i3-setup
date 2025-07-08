#!/usr/bin/sh
cp -r ./configs/dotfiles/.* $HOME/

mkdir -p                       $HOME/.config/clipcat
clipcatd default-config      > $HOME/.config/clipcat/clipcatd.toml
clipcatctl default-config    > $HOME/.config/clipcat/clipcatctl.toml
clipcat-menu default-config  > $HOME/.config/clipcat/clipcat-menu.toml
