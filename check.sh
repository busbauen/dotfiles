#!/bin/sh
echo "comparing .zshrc"
git diff -U0 zshrc ~/.zshrc
read

clear
echo "comparing .vimrc"
git diff -U0 vimrc ~/.vimrc
read

clear
echo "comparing .bashrc"
git diff -U0 bashrc ~/.bashrc
read

clear
echo "comparing .tmux.conf"
git diff -U0 tmux.conf ~/.tmux.conf
read

clear
echo "comparing .i3status.conf"
git diff -U0 i3status.conf ~/.i3status.conf
read
