set nocompatible
filetype plugin indent on
syntax on

set autoindent
set expandtab
set softtabstop =4
set shiftwidth	=4
set shiftround

set backspace	=indent,eol,start
set hidden
set display	=lastline

set showmode
set showcmd

set incsearch
set hlsearch

set ttyfast
set lazyredraw

set number
set ruler
set report      =0

set backup
set backupdir   =~/.vim/files/backup/
set backupext   =-vimbackup
set backupskip  =~/.vim/files/swap//
set updatecount =100
set undofile
set undodir     =~/.vim/files/undo

call plug#begin('~/.vim/plugged')
Plug 'gko/vim-coloresque'
Plug 'maralla/completor.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
call plug#end() 
