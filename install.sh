#!/bin/bash

#install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


brew install --cask visual-studio-code
brew install --cask terraform
brew install --cask gimp
brew install --cask taskmate
#brew install p7zip

#update homebrew packages
brew upgrade