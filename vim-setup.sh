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

# Get Fonts (Asume MacOS supported)
[ -d ~/Library/Fonts ] && cd ~/Library/Fonts && { curl -L -o 'Meslo LG S Regular Nerd Font Complete.ttf' 'https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Meslo/S/Regular/complete/Meslo%20LG%20S%20Regular%20Nerd%20Font%20Complete.ttf?raw=true'; cd -; }
[ -d ~/Library/Fonts ] && cd ~/Library/Fonts && { curl -L -o 'Meslo LG S Bold Nerd Font Complete.ttf' 'https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Meslo/S/Bold/complete/Meslo%20LG%20S%20Bold%20Nerd%20Font%20Complete.ttf'; cd -; }
[ -d ~/Library/Fonts ] && cd ~/Library/Fonts && { curl -L -o 'Meslo LG S Italic Nerd Font Complete.ttf' 'https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Meslo/S/Italic/complete/Meslo%20LG%20S%20Italic%20Nerd%20Font%20Complete.ttf'; cd -; }
[ -d ~/Library/Fonts ] && cd ~/Library/Fonts && { curl -L -o 'Meslo LG S Bold Italic Nerd Font Complete.ttf' 'https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Meslo/S/Bold-Italic/complete/Meslo%20LG%20S%20Bold%20Italic%20Nerd%20Font%20Complete.ttf'; cd -; }
