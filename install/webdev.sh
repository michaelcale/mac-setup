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

brew install caddy
brew install cockroach
brew install curl
brew install dark-mode
brew install go
brew install htop
brew install http
brew install httpd24

brew install httpie
http --version # to generate ~/.httpie

brew install hugo
brew install jpeg
brew install kubernetes-cli
brew install libpng
brew instal libyaml
brew install magic-wormhole
brew install mcrypt
brew install mongodb
brew install nmap
brew install node
brew install openssl
brew install openvpn
brew install protobuf
brew install ruby
brew install sshfs
brew install task
brew install tldr
brew install vim
brew install webp
brew install wifi-password
brew install wget
brew install youtube-dl

# mysql
brew install mysql
brew services start mysql
mysql_secure_installation
brew services stop mysql

echo 'Finished installing webdev tools'
tput bel
