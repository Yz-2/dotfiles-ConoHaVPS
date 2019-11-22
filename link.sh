#!/bin/bash

DOT_FILES=(.bashrc .bash_profile .zshrc .zshenv .zsh .vim .vimrc)

for file in ${DOT_FILES[@]}
do
	ln -snf $HOME/workspace/dotfiles-ConoHaVPS/$file $HOME/$file
done

