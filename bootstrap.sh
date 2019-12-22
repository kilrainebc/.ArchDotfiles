#!/bin/bash

printf "==============BOOTSTRAPPING DOTFILES==============\n\n"

ln -sv ~/.ArchDotfiles/.Xresources ~
ln -sv ~/.ArchDotfiles/.aliasrc ~
ln -sv ~/.ArchDotfiles/.bash_profile ~
ln -sv ~/.ArchDotfiles/.bashrc ~
ln -sv ~/.ArchDotfiles/.vimrc ~
ln -sv ~/.ArchDotfiles/.xinitrc ~
ln -sv ~/.ArchDotfiles/.gitignore ~
ln -sv ~/.ArchDotfiles/.config	~/.config

