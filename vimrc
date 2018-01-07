execute pathogen#infect()

filetype plugin indent on
filetype on
syntax on
colorscheme Tomorrow-Night
set guifont="Inconsolata for Powerline"\ Regular:h12
set number
set colorcolumn=90
let mapleader=" "
map <leader>s :source ~/.vimrc<CR>
set hidden
set history=100
filetype indent on
set nowrap
set tabstop=4
set shiftwidth=2
set expandtab
set smartindent
set autoindent
autocmd BufWritePre * :%s/\s\+$//e
set hlsearch
nnoremap <slient> <Esc> :nohlsearch<Bar>:echo<CR>

set laststatus=2
set noshowmode

set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1

