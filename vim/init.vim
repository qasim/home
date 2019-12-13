set nocompatible              " be iMproved

" Set standards
set encoding=utf-8
set ffs=unix,dos,mac

" Syntax highlighting
syntax enable
set termguicolors

" Add margins
set foldcolumn=1

" Set to auto read files when they are changed from another source
set autoread

" Indentation
set tabstop=2
set shiftwidth=2
set expandtab
set smarttab
set ai
set si

" Text wrapping
set nowrap

" Searching
set ignorecase
set smartcase
set incsearch
set hlsearch

" Show matching brackets when highlighted
set showmatch
set mat=2

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Always show current position
set ruler

" Disable in-editor backups
set nobackup
set nowb
set noswapfile

" Disable error sounds
set noerrorbells
set visualbell
