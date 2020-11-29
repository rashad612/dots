#!/bin/sh

# Tmux
echo "Installing Tmux config.."
echo
cp -f tmux/tmux.conf ~/.tmux.conf

echo "Xorg Libinput"
echo
cp -f libinput/libinput.conf /usr/share/X11/xorg.conf.d/40-libinput.conf

echo "done!"
