#!/bin/sh

# backup
rm -rf backup
mkdir backup
mv ~/.vim ./backup/vim
mv ~/.vimrc ./backup/vimrc

# setup vim conf
cp vimrc ~/.vimrc
cp -r ./vim ~/.vim

# install vundle and plugins
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
