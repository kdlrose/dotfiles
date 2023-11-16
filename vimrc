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
Plug 'tpope/vim-eunuch'
Plug 'shmargum/vim-sass-colors'
Plug 'mattn/emmet-vim'
Plug 'preservim/vim-markdown'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-speeddating'
Plug 'alvan/vim-closetag'
Plug 'jceb/vim-orgmode'
call plug#end()

let g:clang_library_path='/usr/lib/libclang.so.16'
rgmode'
call plug#end()

let g:clang_library_path='/usr/lib/libclang.so.16'
