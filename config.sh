#! /bin/bash

DOTFILES=(.gitconfig .zshrc)

for dotfile in $(echo ${DOTFILES[*]});
do
    cp ~/Developer/dotfile/$(echo $dotfile) ~/$(echo $dotfile)
done