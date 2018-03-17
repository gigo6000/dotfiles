#!/bin/bash                                                                                                                                                                                                  
# Copy vim files (or better symlink to make updates)
cp .vimrc ~/  
cp .vimrc.bundles ~/  
cp -a .vim ~/

# Create to override vim default locations
mkdir ~/.vim/backups
mkdir ~/.vim/swaps
mkdir ~/.vim/undos

# Get Vundle plugin
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Install Plugins
vim +PluginInstall +qall
