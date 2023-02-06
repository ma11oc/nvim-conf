nmap <leader>fc :lua require('neoclip.fzf')()<CR>

lua << EOF
require('neoclip').setup({
  history = 1000,
  enable_persistent_history = false,
  preview = true,
  keys = {
    fzf = {
      select = 'default',
      paste = 'p',
      paste_behind = 'P',
      custom = {},
    },
  }
})
EOF
