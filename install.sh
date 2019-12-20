#!/bin/bash

local packages=''

# Graphics |  Xserver
packages+=' xorg-apps xorg-server xorg-xinit'

# UI | Urxvt, dmenu, i3, ranger
packages+=' rxvt-unicode dmenu i3-wm ranger'

# Coding | Git, Vim, make, python 
packages+=' git vim make python' 

# Admin-Tools | SSH, sudo 
packages+=' openssh sudo' 

# Fonts | Dejavu & Overpass
packages+=' otf-overpass ttf-dejavu'

pacman -Sy --noconfirm $packages
