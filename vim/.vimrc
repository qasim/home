set nocompatible              " be iMproved, required
filetype off                  " required

" Set standards
set encoding=utf-8
set ffs=unix,dos,mac

" Enable filetype plugins
filetype plugin on
filetype indent on

" Syntax highlighting
syntax enable
colorscheme solarized

" Status line
set laststatus=2
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c

" Add margins
set foldcolumn=1

" Set to auto read files when they are changed from another source
set autoread

" Indentation
set expandtab
set smarttab
set ai
set si
set tabstop=2

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
set novisualbell
set t_vb=
set tm=500

" Nerd tree
map <C-n> :NERDTreeToggle<CR>

" Plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'editorconfig/editorconfig-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'jeffkreeftmeijer/vim-numbertoggle'

call vundle#end()            " required
filetype plugin indent on    " required
