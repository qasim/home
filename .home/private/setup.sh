#!/bin/bash

echo "Fetching private configuration"
cd $HOME && git clone https://github.com/qasim/private.git .private

echo "Setting up private configuration"
~/.private/setup.sh

echo "Cleaning up private configuration"
chmod -R a+w ~/.private
rm -r ~/.private
