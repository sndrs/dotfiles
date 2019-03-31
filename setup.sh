#!/usr/bin/env bash

# Ask for the administrator password upfront
sudo -v

# Update all system software
sudo softwareupdate -i -a

# Install xcode commandline tools
xcode-select --install

# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
