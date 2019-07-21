let g:neocomplete#enable_at_startup = 1
let g:neocomplete#enable_auto_select = 1
let g:neocomplete#enable_refresh_always = 1
let g:neocomplete#enable_auto_close_preview = 1

inoremap <expr><C-g> neocomplete#undo_completion()
inoremap <expr><C-l> neocomplete#complete_common_string()

" <TAB>: completion.
inoremap <silent><expr> <TAB>
  \ pumvisible() ? "\<C-n>" :
  \ <SID>check_back_space() ? "\<TAB>" :
  \ neocomplete#start_manual_complete()

" <C-h>, <BS>: close popup and delete backword char.
inoremap <expr><C-h> neocomplete#smart_close_popup()."\<C-h>"
inoremap <expr><BS> neocomplete#smart_close_popup()."\<C-h>"

" Close popup by <Space>.
"inoremap <expr><Space> pumvisible() ? "\<C-y>" : "\<Space>"

" For smart TAB completion.
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" :
        \ <SID>check_back_space() ? "\<TAB>" :
        \ neocomplete#start_manual_complete()

function! s:check_back_space()
    let col = col('.') - 1
    return !col || getline('.')[col - 1]  =~ '\s'
endfunction

" neocomplete + eclim integration
"
let g:EclimCompletionMethod = 'omnifunc'
set completefunc=eclim#java#complete#CodeComplete
autocmd CompleteDone * pclose

if !exists('g:neocomplete#force_omni_input_patterns')
    let g:neocomplete#force_omni_input_patterns = {}
endif

let g:neocomplete#force_omni_input_patterns.java = '\%(\h\w*\|)\)\.\w*'
