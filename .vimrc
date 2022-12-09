set number
set cursorline
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

Plug 'Yggdroot/indentLine'
Plug 'UndeadLeech/vim-undead'
" Plug 'itchyny/lightline.vim'
" Plug 'haishanh/night-owl.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

" if (has("termguicolors"))
    " set termguicolors
" endif

syntax enable
" colorscheme night-owl
colorscheme undead

" let g:lightline = { 'colorscheme': 'nightowl' }
let g:airline_theme = 'undead'
