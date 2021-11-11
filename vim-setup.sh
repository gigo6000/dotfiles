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

# Get Fonts (Asume ma)
[ -d ~/Library/Fonts ] && cd ~/Library/Fonts && { curl -O 'https://github.com/ryanoasis/nerd-fonts/blob/b9e5b3a9a4a8237fc266ca39c67ff9e35675ebaf/patched-fonts/Meslo/S/Regular/complete/Meslo LG S Regular Nerd Font Complete.ttf'; cd -; }
[ -d ~/Library/Fonts ] && cd ~/Library/Fonts && { curl -O 'https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Meslo/S/Italic/complete/Meslo LG S Italic Nerd Font Complete.ttf'; cd -; }
[ -d ~/Library/Fonts ] && cd ~/Library/Fonts && { curl -O 'https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Meslo/S/Bold/complete/Meslo LG S Bold Nerd Font Complete.ttf'; cd -; }
[ -d ~/Library/Fonts ] && cd ~/Library/Fonts && { curl -O 'https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Meslo/S/Bold-Italic/complete/Meslo LG S Bold Italic Nerd Font Complete.ttf'; cd -; }
