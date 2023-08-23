# Dotfiles Repository

Welcome to my dotfiles repository! Dotfiles are configuration files and settings for various software applications and tools that personalize and enhance my development environment. This repository allows me to easily manage and synchronize these settings across different machines.

### Disclaimer

Use at your own risk. These dotfiles are tailored to my personal preferences and workflows. While you're welcome to use them as a starting point, I recommend reviewing and customizing them to align with your needs.

### Additional Notes and Requirements

The font used in most of these configurations is the Jet Brains Nerd Font which can be installed by running in the following command in the linux terminal:
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/JetBrains/JetBrainsMono/master/install_manual.sh)"
```

The vim configuration makes use of vim-plug to manage various plugins. The script will not initiate properly unless vim-plug is installed. 


Note that once it is installed, you will also need to run `:PlugInstall` within vim to use plugins. To install vim-plug, run the following (note that this installation is for neovim):
```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
