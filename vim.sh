#!/usr/bin/env bash

apt-get update
apt-get install vim
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ~/tools/.vimrc ~/.vimrc
