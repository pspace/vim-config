set nocompatible

execute pathogen#infect()

filetype on
syntax on
colorscheme Tomorrow-Night-Bright
set number

filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

set hidden
set history=100

set hlsearch

nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>

set showmatch

nnoremap <Leader><Leader> :e#<CR>

autocmd BufWritePre * :%s/\s\+$//e

map <D-A-RIGHT> <C-w>l
map <D-A-LEFT> <C-w>h
map <D-A-DOWN> <C-w><C-w>
map <D-A-UP> <C-w>W

