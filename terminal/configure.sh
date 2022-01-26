#!/bin/bash

DIR=$(cd "$(dirname "$0")"; pwd -P)

echo "Configuring iterm"
defaults write com.googlecode.iterm2 PrefsCustomFolder -string "$DIR"
defaults write com.googlecode.iterm2 LoadPrefsFromCustomFolder -int 1

echo "Configuring fish"
mkdir -p ~/.config/fish
cp -rf $DIR/config.fish ~/.config/fish/config.fish

echo "Configuring default session"
echo /opt/homebrew/bin/fish | sudo tee -a /etc/shells
chsh -s /opt/homebrew/bin/fish
cp -rf $DIR/.hushlogin ~/.hushlogin
