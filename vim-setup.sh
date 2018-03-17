#!/bin/bash                                                                                                                                                                                                  
cp .vimrc ~/  
cp .vimrc.bundles ~/  
cp -a .vim ~/

mkdir ~/.vim/backups
mkdir ~/.vim/swaps
mkdir ~/.vim/undos

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
