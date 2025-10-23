sudo systemctl start grub-btrfsd
sudo systemctl enable grub-btrfsd

sudo grub-mkconfig -o /boot/grub/grub.cfg
