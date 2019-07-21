let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_folding_style_pythonic = 1
let g:vim_markdown_folding_level = 6
let g:vim_markdown_override_foldtext = 0

" tagbar integration
"
let g:tagbar_type_markdown = {
    \ 'ctagstype': 'markdown',
    \ 'ctagsbin' : "$NVIM_RUNTIME_PATH/plugged/markdown2ctags/markdown2ctags.py",
    \ 'ctagsargs' : '-f - --sort=yes',
    \ 'kinds' : [
        \ 's:sections',
        \ 'i:images'
    \ ],
    \ 'sro' : '|',
    \ 'kind2scope' : {
        \ 's' : 'section',
    \ },
    \ 'sort': 0,
\ }

" highlight
"
highlight Title term=bold cterm=bold ctermfg=250

autocmd FileType markdown setl conceallevel=0
