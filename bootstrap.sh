#!/bin/bash

echo "BOOTSTRAPPING DOTFILES"

ln -sv .Xresources ~/.Xresources
ln -sv .aliasrc ~/.aliasrc
ln -sv .bash_profile ~/.bash_profile
ln -sv .bashrc ~/.bashrc
ln -sv .vimrc ~/.vimrc
ln -sv .xinitrc ~/.xinitrc
ln -sv .vim/ ~/.vim/


