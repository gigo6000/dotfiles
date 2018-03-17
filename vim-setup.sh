#!/bin/bash                                                                                                                                                                                                  

mkdir ~/.vim/backups
mkdir ~/.vim/swaps
mkdir ~/.vim/undos

cp .vimrc ~/  
cp .vimrc.bundles ~/  
cp -a .vim ~/

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
