#!/bin/bash
cp .vimrc ~/.vimrc
cp -r ftplugin ~/.vim/
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
  curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
cd ~/.vim/bundle
git clone https://github.com/tpope/vim-vinegar
