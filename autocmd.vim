match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

augroup sources
  autocmd!
  autocmd FileType c,cpp,go,gradle,java,python,html setl tabstop=4 shiftwidth=4
augroup END
