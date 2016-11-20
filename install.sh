# WARNING: This will wipe any previous dotfiles that it is trying to replace.

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

echo "Done!"

