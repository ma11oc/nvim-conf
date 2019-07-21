let g:airline_theme = 'pragmatic'
let g:airline_powerline_fonts = 1

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tagbar#enabled = 1

let g:airline#extensions#tabline#show_tabs = 1
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#show_splits = 0
let g:airline#extensions#tabline#show_tab_nr = 1
let g:airline#extensions#tabline#show_close_button = 0

let g:airline#extensions#tabline#tab_nr_type = 1
let g:airline#extensions#tabline#buffer_nr_show = 0
let g:airline#extensions#tabline#formatter = 'default'

let g:airline_skip_empty_sections = 1
" let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#syntastic#enabled = 0


" colors
" set alternate color for modified active/inactive tabs
autocmd VimEnter *
  \ let g:airline#themes#pragmatic#palette.tabline = {
  \    'airline_tabsel':       ['#c57825','#2b2b2b',208,235,''],
  \    'airline_tabmod':       ['#c57825','#2b2b2b',208,235,''],
  \ } | :AirlineRefresh

highlight! airline_tabsel ctermfg=208 ctermbg=235
" highlight TabLine term=None cterm=NONE ctermfg=243 ctermbg=236
" highlight TabLineSel term=NONE cterm=NONE ctermfg=208 ctermbg=235
" highlight TabLineFill term=NONE cterm=NONE ctermbg=236

" let g:airline_left_sep = '»'
" let g:airline_left_sep = '▶'
" let g:airline_right_sep = '«'
" let g:airline_right_sep = '◀'
" let g:airline#extensions#tabline#left_sep = '▶'
let g:airline#extensions#tabline#left_alt_sep = '〉'
