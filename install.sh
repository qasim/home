#!/bin/bash

# Homebrew
echo "Installing brews and casks..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew bundle --file=./brew/Brewfile

# Bash
echo "Installing bash profile..."
rm -rf ~/.bash_profile
ln -sf `pwd`/bash/.bash_profile ~/.bash_profile

# Vim
echo "Installing vim configuration..."
rm -rf ~/.config/nvim
ln -sf `pwd`/vim ~/.config/nvim
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Git
echo "Installing git configuration..."
rm -rf ~/.gitconfig
ln -sf `pwd`/git/.gitconfig ~/.gitconfig
