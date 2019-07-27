nnoremap <F3> :set hlsearch!<CR>
nnoremap <F5> :set invpaste paste?<CR>
nnoremap <buffer> <F9> :exec '!clear; python' shellescape(@%, 1)<CR>

nnoremap <buffer> <leader>q :pclose <bar> :helpclose<CR>

" print highlight group under the cursor
" https://vim.fandom.com/wiki/Identify_the_syntax_highlighting_group_used_at_the_cursor
map <leader>hg :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>
