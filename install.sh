#!/bin/bash
set -x -e

ln -sf "$(pwd)/nvimrc" ~/.nvimrc
ln -sf "$(pwd)/nvimrc" ~/.vimrc
ln -sf ~/.nvim ~/.vim

pushd bundle/neobundle.vim
	git checkout master
popd

bundle/neobundle.vim/bin/neoinstall
