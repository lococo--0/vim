#!/bin/sh

#backup
rm -rf backup
mkdir backup
mv ~/.vim ./backup/vim
mv ~/.vimrc ./backup/vimrc

git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

cp vimrc ~/.vimrc
cp plugins.vim ~/.vim/
cp plugins_config.vim ~/.vim
# cp -rf indent ~/.vim

vim -c ":BundleInstall" -c "qa"

cd ~/.vim/bundle/a.vim/plugin
mv a.vim a.vim.bak
sed '/imap/, +d' a.vim.bak > a.vim

cd ~/.vim/bundle/clang_complete/plugin/
mv clang_complete.vim clang_complete.vim.bak
sed '/<buffer> <CR>/d' clang_complete.vim.bak > clang_complete.vim