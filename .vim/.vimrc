set nocompatible              " be iMproved, required
filetype off                  " required

" Avoid extra shift
nmap ; :
nmap <leader>c :noh<cr>
" General style stuff
syntax on
" colorscheme onedark
set encoding=utf-8
set tabstop=3
set expandtab
set title
set ruler
set ignorecase
set smartcase
set incsearch
set showmatch
set autoindent
set hlsearch
set nowrap
set confirm
set noswapfile

" Nerd tree toggle
map <C-n> :NERDTreeToggle<CR>

" Fancy line numbers
set number
set relativenumber

" Show normal line numbers on insert, relative on normal
autocmd InsertEnter * :set norelativenumber
autocmd InsertLeave * :set relativenumber

" Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'editorconfig/editorconfig-vim'
Plugin 'scrooloose/nerdtree'

call vundle#end()            " required
filetype plugin indent on    " required
