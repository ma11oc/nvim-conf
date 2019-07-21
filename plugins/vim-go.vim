augroup go!
augroup go

  autocmd!
  autocmd Filetype go
    \  nnoremap <buffer> <leader>ga :call go#alternate#Switch(0, 'edit')<CR>
    \| nnoremap <buffer> <leader>gav :call go#alternate#Switch(0, 'vsplit')<CR>
    \| nnoremap <buffer> <leader>gd :GoDoc<CR>
    \| nnoremap <buffer> <leader>gt :GoTest<CR>

  autocmd BufWritePre *.go :GoImports

  autocmd BufNewFile,BufRead *.go
    \ highlight SpecialKey ctermfg=237 ctermbg=235

  autocmd BufNewFile,BufRead *.go
    \ setlocal noexpandtab tabstop=4 shiftwidth=4

augroup END
