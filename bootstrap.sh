#!/bin/bash

Printf( "==============BOOTSTRAPPING DOTFILES==============\n\n")

ln -sv ~/.Dotfiles/.Xresources ~
ln -sv ~/.Dotfiles/.aliasrc ~
ln -sv ~/.Dotfiles/.bash_profile ~
ln -sv ~/.Dotfiles/.bashrc ~
ln -sv ~/.Dotfiles/.vimrc ~
ln -sv ~/.Dotfiles/.xinitrc ~


