#!/bin/bash                                                                                                                                                                                                  

mkdir ~/.vim/backups
mkdir ~/.vim/swaps
mkdir ~/.vim/undos

git clone https://github.com/gigo6000/dotfiles.git

cp dotfiles/.vimrc ~/  
cp dotfiles/.vimrc.bundles ~/  
cp -a dotfiles/.vim ~/

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
