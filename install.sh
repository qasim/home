# WARNING: This will wipe any previous dotfiles that it is trying to replace.

# Bash
rm -rf ~/.bash_profile
ln -sf `pwd`/bash/.bash_profile ~/.bash_profile

# Vim
rm -rf ~/.config/nvim
ln -sf `pwd`/vim ~/.config/nvim
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
