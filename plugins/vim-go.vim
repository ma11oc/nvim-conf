augroup go!
augroup go

  autocmd!
  autocmd Filetype go
    \  nnoremap <buffer> <leader>ga :call go#alternate#Switch(0, 'edit')<CR>
    \| nnoremap <buffer> <leader>gav :call go#alternate#Switch(0, 'vsplit')<CR>
    \| nnoremap <buffer> <leader>d :GoDoc<CR>
    \| nnoremap <buffer> <leader>gt :GoTest<CR>
    \| nmap <Leader>i <Plug>(go-info)

  autocmd BufWritePre *.go :GoImports

  autocmd BufNewFile,BufRead *.go
    \ highlight SpecialKey ctermfg=237 ctermbg=235

  autocmd BufNewFile,BufRead *.go
    \ setlocal noexpandtab tabstop=4 shiftwidth=4

  autocmd Filetype go setlocal foldmethod=syntax

augroup END

let g:go_fold_enable = ['block', 'import', 'varconst', 'package_comment', 'comment']
let g:go_fmt_command = "goimports"
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_auto_type_info = 1
let g:go_code_completion_enabled = 0

" au filetype go inoremap <buffer> . .<C-x><C-o>
