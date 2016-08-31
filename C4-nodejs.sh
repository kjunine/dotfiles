#!/usr/bin/env zsh

export NVM_DIR="$HOME/.nvm"
. "$(brew --prefix nvm)/nvm.sh"

nvm ls-remote
nvm install 4
nvm install 6
nvm alias default 4
nvm use default
nvm ls

npm install -g yo
npm install -g bower
npm install -g gulp-cli
npm install -g grunt-cli
npm install -g coffee-script
npm install -g typescript
npm install -g typings
npm install -g eslint
npm install -g jshint
npm install -g coffeelint
npm install -g tslint
npm install -g csslint
npm install -g sass-lint
npm install -g http-server

# npm install -g gitbook
# npm install -g hexo-cli
# npm install -g docpad
