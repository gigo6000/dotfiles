# Carlos's dotfiles

[![forthebadge](https://forthebadge.com/images/badges/compatibility-ie-6.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/built-with-resentment.svg)](https://forthebadge.com)

<p align="center">
    <img src="https://i.imgur.com/bp0dGrL.gif">
</p>

This are my dotfiles. I use mac and I mainly do PHP/Javascript development on MacVim.

## Prerequisites

-   GIT
-   Bash
-   MacVIM works best for the color schemes
-   Yarn (to compile some plugins)
-   Brew (to install some packages like ctags)

## Features

-   Code formatting : Using Prettier to format Javascript code on saving and php-cs-fixer to format PHP code.
-   Syntax Highlighting : Nice syntax for Javascript (React), PHP (Laravel) and other languages.
-   Color Schemes: Tons of color schemes provided by `flazz/vim-colorschemes`, also my custom theme called `blanco`.
-   Fuzzy Search Files: Type partial filenames and/or paths to quickly find files in your project.
-   File System Explorer: Browse and view the files and folders in your project.
-   Linting and LSP: Get warnings in the code to prevent bugs. Rename functions/methods across multiple files (Intelephense license required: https://intelephense.com/).

## Install

Run this command to set up VIM:

```
./vim-setup.sh
```

## Quick Commands

-   `Ctrl + p` = To start fuzzy searching a file
-   `Ctrl + n` = To open file system explorer
-   `\rn` = To rename a function/method
-   `\u` = Import use statament (PHP) for class under cursor
