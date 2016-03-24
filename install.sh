#!/bin/sh

# backup
rm -rf backup
mkdir backup
mv ~/.vim ./backup/vim
mv ~/.vimrc ./backup/vimrc

# install
cp vimrc ~/.vimrc
cp -r ./vim ~/.vim

git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle


# cp -rf indent ~/.vim

vim -c ":BundleInstall" -c "qa"
