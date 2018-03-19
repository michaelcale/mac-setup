#!/usr/bin/env bash
set -e

###############################################################################
# Install/configure apps
###############################################################################

echo 'Installing apps'

# get brew cask
brew tap caskroom/cask

brew cask install atom
brew cask install blisk
brew cask dbeaver-community
brew cask install docker
brew cask install dropbox
brew cask install google-cloud-sdk
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

# fonts
brew tap caskroom/fonts
brew cask install font-fontawesome
brew cask install font-material-icons
brew cask install font-materialdesignicons-webfont
brew cask install font-open-sans
brew cask install font-oswald
brew cask install font-roboto


echo 'apps install complete'
tput bel
