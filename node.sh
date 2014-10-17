#!/usr/bin/env zsh

# nvm
echo "\n# nvm\nsource \$(brew --prefix nvm)/nvm.sh" >> ~/.zshrc
source ~/.zshrc
nvm install 0.10
nvm alias default 0.10

# npm
npm install -g yo
npm install -g bower
npm install -g grunt-cli
npm install -g locally
npm install -g coffee-script
npm install -g mocha
npm install -g node-inspector
npm install -g jshint
npm install -g csslint
npm install -g coffeelint
npm install -g docpad
npm install -g gitbook
npm install -g generator-angular-fullstack