filetype plugin indent on

syntax on
scriptencoding utf-8

set autoindent
set clipboard=unnamed,unnamedplus
set colorcolumn=80
set cursorline
set encoding=utf-8
set expandtab
set exrc  " will try to load (.nvimrc|_nvimrc|.exrc) from cwd
set list
set listchars=eol:¶,tab:»·,trail:·,extends:>,precedes:<,nbsp:⎵
set modeline
set modelines=5
set nopaste
set noswapfile
set nowrap
set number
set pastetoggle=<F5>
set sessionoptions=buffers,curdir,folds,help,tabpages
set shiftround
set shiftwidth=2
set showmode
set smartindent
set smarttab
set softtabstop=4
set tabstop=2

let mapleader = '\'

" Path to python interpreter for neovim
let g:python3_host_prog = '/usr/bin/python3'

" Skip the check of neovim module
let g:python3_host_skip_check = 0
