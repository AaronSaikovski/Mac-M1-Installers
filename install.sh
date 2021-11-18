#!/bin/bash

#install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install azure-cli
brew install powershell
brew install visual-studio-code
brew install terraform
brew install p7zip
brew install firefox
brew install sublime-text
brew install adobe-acrobat-reader
brew install font-hack-nerd-font
brew install git-credential-manager-core
brew install textmate
##brew install mysqlworkbench
##brew install vlc

#update homebrew packages
brew update ; brew upgrade
