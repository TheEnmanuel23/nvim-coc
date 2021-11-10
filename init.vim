let mapleader=' '

syntax enable

set termguicolors
set background=dark
set number relativenumber
set mouse=a
set clipboard=unnamed

set shiftwidth=2
set tabstop=2
set expandtab
set autoindent
" unicode characters in the file autoload/float.vim
set encoding=UTF-8
set t_Co=256
filetype indent on

runtime ./maps.vim
runtime ./plug.vim
runtime ./after/plugin/floaterm.rc.vim
runtime ./after/plugin/coc.rc.vim
runtime ./after/plugin/fzf.rc.vim
runtime ./after/plugin/vim-airline.rc.vim


