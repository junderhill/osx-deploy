#!/bin/bash

# homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

source ~/.bashrc

brew install tmux

brew install vim

brew install spectacle

brew install alfred

brew install visual-studio-code

brew install git

brew install fish

mkdir ~/Code
mkdir ~/Packages

cd ~/Packages
git clone https://github.com/junderhill/VimConfig.git

/bin/bash VimConfig/configureVim.sh

sudo echo /usr/local/bin/fish >> /etc/shells
chsh -s /usr/local/bin/fish



