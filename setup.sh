#!/bin/bash
cp .vimrc ~/.vimrc
cp .tmux.conf ~/.tmux.conf
cp -r ftplugin ~/.vim/
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
  curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
cd ~/.vim/bundle
git clone https://github.com/tpope/vim-vinegar
git clone https://github.com/bling/vim-airline ~/.vim/bundle/vim-airline
git clone https://github.com/Valloric/MatchTagAlways
git clone git://github.com/tpope/vim-fugitive.git
vim -u NONE -c "helptags vim-fugitive/doc" -c q
