#!/bin/bash

echo "Removing tracked files"
cd ~
if [ -d .git ]; then
    for file in $(git ls-tree -r main --name-only); do
        if [ -f $file ]; then
            rm "$file"
        fi
    done
    chmod -R a+w .git
    rm -r .git
fi
rm -r reaper
rm -r .home
chmod -R a+w .private
rm -r .private

echo "Done!"
