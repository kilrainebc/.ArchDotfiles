#!/bin/bash

packages=''

# Graphics |  Xserver
packages+=' xorg-apps xorg-server xorg-xinit'

# UI | Urxvt, dmenu, i3, ranger, feh,
packages+=' rxvt-unicode dmenu i3-wm ranger feh' 

# Coding | Git, Vim, make, python, pip
packages+=' git vim make python python-pip'

# Admin-Tools | SSH, sudo 
packages+=' openssh sudo' 

# Fonts | Dejavu & Overpass
packages+=' otf-overpass ttf-dejavu'

#test output of packages
printf "$packages\n"

#Install Packages
sudo pacman -Syu --noconfirm $packages

#Install PyWal
yes | pip3 install pywal
