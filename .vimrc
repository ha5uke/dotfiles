set number
set cursorline
set cursorcolumn
set expandtab
set tabstop=4
set softtabstop=4
set autoindent
set smartindent
set shiftwidth=4
set backspace=indent,eol,start

set laststatus=2
set showmode
set showcmd
set ruler

call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'Yggdroot/indentLine'
Plug 'haishanh/night-owl.vim'
Plug 'fladson/vim-kitty'

call plug#end()

if (has("termguicolors"))
    set termguicolors
endif

syntax enable
colorscheme night-owl

let g:lightline = { 'colorscheme': 'nightowl' }
