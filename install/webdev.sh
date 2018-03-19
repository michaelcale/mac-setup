#!/usr/bin/env bash
set -e

###############################################################################
# Install webdev tools
###############################################################################

echo 'Start installing webdev tools'

# homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

# git
brew install git
brew unlink git && brew link git
git config --global core.editor vim

brew install httpie
http --version # to generate ~/.httpie
brew install mongodb
brew install youtube-dl

# mysql
brew install mysql
brew services start mysql
mysql_secure_installation
brew services stop mysql

echo 'Finished installing webdev tools'
tput bel
