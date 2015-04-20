#!/bin/sh
set -x -e

ln -sf "$(pwd)/nvimrc" ~/.nvimrc
ln -sf "$(pwd)/nvimrc" ~/.vimrc
ln -sf ~/.nvim ~/.vim

bundle/neobundle.vim/bin/neoinstall
