set nocompatible
set encoding=utf-8
scriptencoding utf-8

set number
set cursorline
set showmatch
set ruler
set nowrap

set autoindent
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

set ignorecase
set smartcase
set incsearch
set hlsearch

set backspace=indent,eol,start
set clipboard=unnamedplus

set laststatus=2

call plug#begin()

Plug 'haishanh/night-owl.vim'
Plug 'itchyny/lightline.vim'
Plug 'Yggdroot/indentLine'

call plug#end()

if (has("termguicolors"))
    set termguicolors
endif

syntax enable
colorscheme night-owl

let g:lightline = {'colorscheme':'nightowl'}


