set nocompatible
set hidden

" ============= editing ============

filetype plugin on
syntax on

set autoindent
set backspace	=indent,eol,start
set breakindent
set expandtab
set softtabstop =4
set shiftwidth	=4
set shiftround
set showmatch

" ============= display ============

set display	=lastline
set number
set nomodeline
set report      =0
set showcmd
set showmode
set ruler
set textwidth   =80
"set t_Co        =16
set visualbell
set noerrorbells

" ============= plugins ============

call plug#begin('~/.vim/plugged')
Plug 'alvan/vim-closetag'
Plug 'ap/vim-css-color'
Plug 'chrisbra/csv.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'othree/xml.vim'
Plug 'preservim/vim-markdown'
" Plug 'shmargum/vim-sass-colors'
Plug 'xavierd/clang_complete'
call plug#end()

" ========== navigation ============

set scrolloff   =4
set ttyfast
set lazyredraw
set hlsearch
set incsearch
set ignorecase
set smartcase

" ============= changes ============

set autoread
set backup
set backupdir   =~/.vim/files/backup/
set backupext   =-vimbackup
set backupskip  =~/.vim/files/swap//
set history     =1000
set updatecount =100
set undodir     =~/.vim/files/undo
set undofile
set undolevels  =1000

" ============ libraries ============
"
" macOS
let g:clang_library_path='/Library/Developer/CommandLineTools/usr/lib/libclang.dylib'
"
" arch
" let g:clang_library_path='/usr/lib/libclang.so.16'
"
" alpine
" let g:clang_library_path='/usr/lib/libclang.so.11.1'
" let g:python3_host_prog = '/usr/lib/python3'
