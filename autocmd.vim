match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

augroup sources
  autocmd!
  autocmd FileType c,cpp,go,gradle,java,python,html setl tabstop=4 shiftwidth=4
augroup END


augroup trailing
  autocmd!
  autocmd FileType c,cpp,go,gradle,java,python,html,yaml,terraform,markdown autocmd BufWritePre <buffer> :%s/\s\+$//e
augroup END

" autocmd FileType json autocmd BufWritePre <buffer> %!python -m json.tool

autocmd BufEnter *.yaml.tmpl,*.yaml.tpl,*.yml.tmpl,*.yml.tpl,*.yaml setlocal filetype=yaml

augroup markdown
  autocmd FileType markdown autocmd BufEnter <buffer> :set conceallevel=0
augroup END
