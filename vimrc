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
set textwidth   =80

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
Plug 'alvan/vim-closetag'
Plug 'jceb/vim-orgmode'
Plug 'mattn/emmet-vim'
Plug 'preservim/vim-markdown'
Plug 'rafaqz/citation.vim'
Plug 'shmargum/vim-sass-colors'
Plug 'shougo/unite.vim'
Plug 'tpope/vim-speeddating'
Plug 'xavierd/clang_complete'
call plug#end()

" for PC
" let g:clang_library_path='/usr/lib/libclang.so.16'
let g:citation_vim_mode="zotero"
let g:citation_vim_zotero_path="~/p/note/lit/zot"
let g:citation_vim_zotero_version=6 
let g:citation_vim_zotero_attachment_path="~/v/sp/doc/zot"
let g:citation_vim_cache_path="~/p/note/lit/.cache"
let g:citation_vim_outer_prefix="["
let g:citation_vim_inner_prefix="@"
let g:citation_vim_suffix="]"
let g:citation_vim_et_al_limit=2
let g:citation_vim_reverse_order=0 

" for iSH
" let g:clang_library_path='/usr/lib/libclang.so.11.1'
" let g:python3_host_prog = '/usr/lib/python3'
