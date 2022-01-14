" call CheckDependency('tsserver', 'npm -g install typescript')
" call CheckDependency('neovim-node-host', 'npm -g install neovim')

let g:nvim_typescript#diagnostics_enable = 0
let g:nvim_typescript#quiet_startup = 1
