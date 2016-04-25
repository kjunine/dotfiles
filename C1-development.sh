#!/usr/bin/env zsh

brew install pyenv
brew install rbenv
brew install nvm
brew cask install java

brew install docker docker-machine
brew install mongodb redis elasticsearch
brew install passenger
brew install nginx --with-passenger
brew install sqlite mysql postgresql
brew install go

brew install imagemagick

brew linkapps

echo "\n# nvm\nexport NVM_DIR=~/.nvm\nsource \$(brew --prefix nvm)/nvm.sh" >> ~/.zprofile
echo "\n# pyenv\neval \"\$(pyenv init -)\"" >> ~/.zprofile
echo "\n# rbenv\neval \"\$(rbenv init -)\"" >> ~/.zprofile
source ~/.zprofile
