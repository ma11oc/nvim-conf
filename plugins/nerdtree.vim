" autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
" colors
highlight NERDTreeFile ctermfg=250
highlight NERDTreeHelp ctermfg=242
highlight NERDTreeDir ctermfg=245
highlight NERDTreeUp ctermfg=243
highlight NERDTreeDirSlash ctermfg=250
highlight NERDTreeClosable ctermfg=250
highlight NERDTreeOpenable ctermfg=250
