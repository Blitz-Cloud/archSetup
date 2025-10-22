#!/bin/bash

echo "Welcome to autonomous arch install"

echo "Installing YAY"

sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

echo "Installing hyprland"
sudo pacman -S hyprland

echo "Installing predefined packages using yay"
cd ~/archSetup
cat ./packages.txt | xargs -o yay -S




