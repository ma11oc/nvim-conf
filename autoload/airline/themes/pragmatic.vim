" Pragmatic Airline
"
" Author:       Alexey Shchukin <alex.v.schukin@gmail.com>
" Repository:   https://github.com/ma11oc/nvim-conf.git
" Version:      0.1
" License:      MIT

let g:airline#themes#pragmatic#palette = {}

" Normal Mode
let s:N1 = [ '#cccccc' , '#2b2b2b' , 243 , 235 ]
let s:N2 = [ '#777777' , '#3f3f3f' , 242 , 236 ]
let s:N3 = [ '#cccccc' , '#2b2b2b' , 240 , 235 ]
let g:airline#themes#pragmatic#palette.normal  = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#pragmatic#palette.normal_modified = {
      \ 'airline_c': [ '#c57825' , '#2b2b2b' , 243 , 236 , '' ] ,
      \ }

" Insert Mode
let s:I1 = [ '#777777' , '#3A3A3A' , 235 , 242 ]
let s:I2 = [ '#777777' , '#3f3f3f' , 243 , 236 ]
let s:I3 = [ '#cccccc' , '#2b2b2b' , 242 , 235 ]
let g:airline#themes#pragmatic#palette.insert  = airline#themes#generate_color_map(s:I1, s:I2, s:I3)

" Visual Mode
let s:V1 = [ '#777777' , '#3A3A3A' , 208 , 235 ]
let s:V2 = [ '#777777' , '#3f3f3f' , 243 , 236 ]
let s:V3 = [ '#cccccc' , '#2b2b2b' , 242 , 235 ]
let g:airline#themes#pragmatic#palette.visual  = airline#themes#generate_color_map(s:V1, s:V2, s:V3)

" Replace Mode
let s:R1 = [ '#777777' , '#3A3A3A' , 235 , 242 ]
let s:R2 = [ '#777777' , '#3f3f3f' , 243 , 236 ]
let s:R3 = [ '#cccccc' , '#2b2b2b' , 242 , 235 ]
let g:airline#themes#pragmatic#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

" Inactive Mode
let s:IA = [ '#666666' , '#2b2b2b' , 242 , 235 , '' ]
let g:airline#themes#pragmatic#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

" Warning Mode
let s:WI = [ '#2b2b2b' , '#C57825' , 234 , 215 , '' ]
let g:airline#themes#pragmatic#palette.normal.airline_warning = [
        \ s:WI[0], s:WI[1], s:WI[2], s:WI[3]
        \ ]
let g:airline#themes#pragmatic#palette.insert.airline_warning  = g:airline#themes#pragmatic#palette.normal.airline_warning
let g:airline#themes#pragmatic#palette.visual.airline_warning  = g:airline#themes#pragmatic#palette.normal.airline_warning
let g:airline#themes#pragmatic#palette.replace.airline_warning = g:airline#themes#pragmatic#palette.normal.airline_warning

" Error Mode
let s:ER = [ '#2b2b2b' , '#8c0909' , 234 , 009 , '' ]
let g:airline#themes#pragmatic#palette.normal.airline_error = [
        \ s:ER[0], s:ER[1], s:ER[2], s:ER[3]
        \ ]
let g:airline#themes#pragmatic#palette.insert.airline_error    = g:airline#themes#pragmatic#palette.normal.airline_error
let g:airline#themes#pragmatic#palette.visual.airline_error    = g:airline#themes#pragmatic#palette.normal.airline_error
let g:airline#themes#pragmatic#palette.replace.airline_error   = g:airline#themes#pragmatic#palette.normal.airline_error

" Accents
let g:airline#themes#pragmatic#palette.accents = {
        \ 'red': [ '#8c0909' , '' , 009 , '' ]
        \ }

" CtrlP
if get(g:, 'loaded_ctrlp', 0)
    let g:airline#themes#pragmatic#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
            \ [ '#777777' , '#2b2b2b' , 243 , 235 , ''     ],
            \ [ '#777777' , '#3f3f3f' , 243 , 236 , ''     ],
            \ [ '#c57825' , '#777777' , 208 , 238 , ''     ])
endif
