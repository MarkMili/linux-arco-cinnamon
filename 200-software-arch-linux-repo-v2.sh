#!/bin/bash
set -e
##################################################################################################################
# Author : Mark Milinovic
# Website : https://www.arcolinux.info
# Website : https://www.arcolinux.com
# Website : https://www.arcolinuxd.com
# Website : https://www.arcolinuxb.com
# Website : https://www.arcolinuxiso.com
# Website : https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "My programs"

sudo pacman -S --noconfirm --needed vlc
sudo pacman -S --noconfirm --needed libreoffice
sudo pacman -S --noconfirm --needed minetest
sudo pacman -S --noconfirm --needed spotify
sudo pacman -S --noconfirm --needed firefox
sudo pacman -S --noconfirm --needed steam
sudo pacman -S --noconfirm --needed audacity
sudo pacman -S --noconfirm --needed sublime-text-dev
sudo pacman -S --noconfirm --needed gimp
sudo pacman -S --noconfirm --needed qbittorrent

echo "################################################################"
echo "#### Software from standard Arch Linux Repo installed  #########"
echo "################################################################"
