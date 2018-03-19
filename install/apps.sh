#!/usr/bin/env bash
set -e

###############################################################################
# Install/configure apps
###############################################################################

echo 'Installing apps'

# get brew cask
brew tap caskroom/cask

brew cask install docker

brew cask install dropbox

brew cask install google-chrome
brew cask install firefox
brew cask install imageoptim
brew cask install macdown
brew cask install postman
brew cask install sequel-pro
brew cask install slack
brew cask install sourcetree
brew cask install spectacle
brew cask install virtualbox
brew cask install visual-studio-code
brew cask install vlc
brew cask install wireshark

echo 'apps install complete'
tput bel