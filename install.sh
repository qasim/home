# WARNING: This will wipe any previous dotfiles that it is trying to replace.

# Bash
echo "Installing bash profile..."
rm -rf ~/.bash_profile
ln -sf `pwd`/bash/.bash_profile ~/.bash_profile

# Vim
echo "Installing vim configuration..."
if [ "$(which nvim)" == "" ]; then
  rm -rf ~/.vim
  rm -rf ~/.vimrc
  ln -sf `pwd`/vim ~/.vim
  ln -sf `pwd`/vim/init.vim ~/.vimrc
  curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
else
  rm -rf ~/.config/nvim
  ln -sf `pwd`/vim ~/.config/nvim
  curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi

# Git
echo "Installing git configuration..."
rm -rf ~/.gitconfig
ln -sf `pwd`/git/.gitconfig ~/.gitconfig

echo "Done!"

