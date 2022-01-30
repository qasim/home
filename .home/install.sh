#!/bin/bash

echo "Cloning home repository"
git clone https://github.com/qasim/home.git ~/home

echo "Moving home repository to $HOME"
rsync -ah ~/home/ ~
chmod -R a+w ~/home
rm -r ~/home

echo "Setting up machine"
~/.home/setup.sh

echo "Cleaning up"
cd ~ && git remote set-url origin git@github.com:qasim/home.git

echo "Done!"
