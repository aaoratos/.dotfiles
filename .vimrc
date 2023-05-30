set nocompatible

syntax enable

filetype on
filetype plugin on
filetype indent on

set nu
set rnu
set noerrorbells
set novisualbell
set autoindent
set smartindent
set tabstop=4 shiftwidth=4
set smarttab
set filetype=unix
set encoding=utf-8
set laststatus=2
set showcmd
set wildmenu
set incsearch
set smartcase
set nohlsearch
set scrolloff=8
set ruler
set cmdheight=1
set showmatch

set autoread
au FocusGained,BufEnter * checktime

let mapleader=' '
nnoremap <leader>w :wq<CR>
nnoremap <leader>q :q!<CR>
nnoremap <leader>n :NERDTree<CR>

call plug#begin()
	Plug 'preservim/nerdtree'
	Plug 'junegunn/fzf'
call plug#end()
