#!/bin/bash

echo "Cloning dotfiles"
git clone https://github.com/qasim/dotfiles.git ~/dotfiles
rsync -avh ~/dotfiles/ ~
chmod -R a+w ~/dotfiles
rm -r ~/dotfiles

echo "Setting up machine"
~/.dotfiles/setup.sh

echo "Cleaning up"
cd ~ && git remote set-url origin git@github.com:qasim/dotfiles.git
