# Dotfiles Repository
Welcome to my dotfiles repository! Dotfiles are configuration files and settings for various software applications and tools that personalize and enhance my development environment. This repository allows me to easily manage and synchronize these settings across different machines.

## Purpose
The purpose of this repository is to help automate the configuration of dot files whenever a new instance of a Linux distribution is used. These configurations are for commonly used programs such as terminal emulators and editors such as neovim. Additionally there are configurations for programs such as window managers. 

The goal of this setup is to reduce the time configuring the dot files within a Linux installation manually. 

## Disclaimer
Use at your own risk. These dotfiles are tailored to my personal preferences and workflows. While you're welcome to use them as a starting point, I recommend reviewing and customizing them to align with your needs.

## Additional Notes and Requirements
The font used in most of these configurations is the Jet Brains Nerd Font which can be installed by running in the following command in the linux terminal:
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/JetBrains/JetBrainsMono/master/install_manual.sh)"
```
Some of the vim configurations make use of vim-plug to manage various plugins. The script will not initiate properly unless vim-plug is installed, depending on the selected folder (default, other, etc).
Note that once it is installed, you will also need to run `:PlugInstall` within vim to use plugins. To install vim-plug, run the following (note that this installation is for neovim):
```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
In addition, depending on the setup of your desktop enviornment or distribution, you will also need to verify that the programs `feh` and `xrandr` are installed. Note, results may vary on these installations depending on package versions and package manager.

Arch Linux
```
sudo pacman -S feh xorg-xrandr
```
Fedora (i3/xorg)
```
sudo dnf install feh xorg-xrandr
```
Debian/Ubuntu
```
sudo apt-get update
sudo apt-get install feh xorg-xrandr
```

