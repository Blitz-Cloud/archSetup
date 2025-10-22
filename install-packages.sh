#!/bin/bash

echo "Welcome to autonomous arch install"

echo "Installing YAY"

sudo pacman -S --needed  base-devel
git clone https://aur.archlinux.org/yay.git $HOME/yay
cd $HOME/yay
makepkg -si

echo "Installing hyprland"
sudo pacman -S hyprland

echo "Create a snapshot"
sudo snapper create --description "Yay and hyprland are installed" 


echo "Installing predefined packages using yay"
cd $HOME/archSetup
cat $HOME/archSetup/packages.txt | xargs -o yay -S

sudo systemctl start grub-btrfsd
sudo systemctl enable grub-btrfsd

sudo grub-mkconfig -o /boot/grub/grub.cfg
