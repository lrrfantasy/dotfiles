"Line number"
set nu
"Indent"
set autoindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
"Treat all numerals as Decimal"
set nrformats=

execute pathogen#infect()
syntax on
filetype plugin indent on

let mapleader=","
nmap <c-n> :NERDTree<CR>
nmap <leader>b :Bufstop<CR>
