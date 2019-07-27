filetype plugin indent on

syntax on
scriptencoding utf-8

set autoindent
set cursorline
set colorcolumn=80
set clipboard=unnamed,unnamedplus
set noswapfile
set encoding=utf-8
set expandtab
set exrc  " will try to load (.nvimrc|_nvimrc|.exrc) from cwd
set modeline
set modelines=5
set number
set nopaste
set nowrap
set pastetoggle=<F5>
set sessionoptions=buffers,curdir,folds,help,tabpages
set shiftround
set shiftwidth=2
set showmode
set softtabstop=4
set smartindent
set smarttab
set tabstop=2
set list
set listchars=eol:¶,tab:»·,trail:·,extends:>,precedes:<,nbsp:⎵

let mapleader = '\'

" Path to python interpreter for neovim
let g:python2_host_prog  = '/usr/bin/python2'
let g:python3_host_prog  = '/usr/bin/python3'

" Skip the check of neovim module
let g:python3_host_skip_check = 1
