#!/bin/bash

echo "Removing tracked files"
cd ~
if [ -d .git ]; then
    for file in $(git ls-tree -r master --name-only); do 
        rm "$file"
    done
    chmod -R a+w .git
    rm -r .git
fi
rm -r reaper
rm -r .dotfiles

echo "Done!"
