#!/bin/bash

# install vundle vim plug-in manager
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
# install nerdtree vim plugin
git clone https://github.com/preservim/nerdtree.git ~/.vim/bundle/nerdtree

echo "replace ~/.vimrc"
cp ./.vimrc ~/.vimrc
echo "done"
