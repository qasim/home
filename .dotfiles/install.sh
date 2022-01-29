#!/bin/bash

echo "Cloning dotfiles"
git clone https://github.com/qasim/dotfiles.git ~/dotfiles
rsync -avh ~/dotfiles/ ~
chmod -R a+w ~/dotfiles
rm -r ~/dotfiles

echo "Setting up machine"
~/.dotfiles/setup.sh
