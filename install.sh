#!/bin/bash
sudo apt-get update
sudo apt-get install make curl vim git dtrx zsh wget moreutils

#install Zsh
if [ ! -d "~/.oh-my-zsh" ]; then
	sudo curl -L http://install.ohmyz.sh | sh
fi

#install vim 
if [ ! -d "~/.vim" ]; then
	cd ~
	git clone https://github.com/DesertLynx/.vim 
fi
ln -s  ~/.vim/.vimrc ~/.vimrc
