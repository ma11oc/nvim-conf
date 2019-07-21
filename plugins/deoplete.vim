set completeopt+=noselect

let g:deoplete#enable_at_startup = 1

call deoplete#custom#option('smart_case', v:true)

let g:deoplete#sources = {}
" let g:deoplete#sources.cpp = ['LanguageClient']
" let g:deoplete#sources.c = ['LanguageClient']
" let g:deoplete#sources.rust = ['LanguageClient']
let g:deoplete#sources.go = ['LanguageClient']
let g:deoplete#sources.javascript = ['LanguageClient']
let g:deoplete#sources.typescript = ['LanguageClient']
let g:deoplete#sources.css = ['LanguageClient']
let g:deoplete#sources.scss = ['LanguageClient']
let g:deoplete#sources.sass = ['LanguageClient']
let g:deoplete#sources.less = ['LanguageClient']
let g:deoplete#sources.python = ['LanguageClient']
let g:deoplete#sources.python3 = ['LanguageClient']
let g:deoplete#sources.vim = ['vim']

inoremap <silent><expr> <C-C>
    \ pumvisible() ? "\<C-n>" :
    \ <SID>check_back_space() ? "\<TAB>" :
    \ deoplete#mappings#manual_complete()

function! s:check_back_space() abort
    let col = col('.') - 1
    return !col || getline('.')[col - 1]  =~ '\s'
endfunction

autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif

call deoplete#custom#source('_', 'disabled_syntaxes', ['Comment', 'String'])

function g:Multiple_cursors_before()
  call deoplete#custom#buffer_option('auto_complete', v:false)
endfunction

function g:Multiple_cursors_after()
  call deoplete#custom#buffer_option('auto_complete', v:true)
endfunction

