#!/bin/bash

# homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

source ~/.bashrc

brew install tmux
brew install vim

brew cask install firefox

brew cask install spotify

brew cask install veracrypt

brew cask install alfred

brew cask install visual-studio-code

brew tap homebrew/cask-fonts
brew cask install font-fira-code
brew install git

mkdir ~/Code
mkdir ~/Packages

cd ~/Packages
git clone https://github.com/junderhill/VimConfig.git

/bin/bash VimConfig/configureVim.sh

