let g:ale_sign_error = '●'
let g:ale_sign_warning = '●'
let g:ale_set_highlights = 0
let g:airline#extensions#ale#enabled = 1
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
nmap <silent> <C-k> <Plug>(ale_previous_wrap)
nmap <silent> <C-j> <Plug>(ale_next_wrap)
let g:ale_set_loclist = 0
let g:ale_set_quickfix = 1

call CheckDependency('bandit', 'pip3 install bandit (or use your package manager)')
let g:ale_linters = {
      \ 'python': ['flake8', 'pylint', 'bandit']
      \ }
