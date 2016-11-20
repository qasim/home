# WARNING: This will wipe any previous dotfiles that it is trying to replace.

# Bash
rm -rf ~/.bash_profile
ln -sf `pwd`/bash/.bash_profile ~/.bash_profile

# Vim
rm -rf ~/.vim
rm -rf ~/.vimrc
ln -sf `pwd`/vim ~/.vim
ln -sf `pwd`/vim/.vimrc ~/.vimrc
