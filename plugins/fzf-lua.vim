lua << EOF
require('fzf-lua').setup{
  live_grep = {
    cmd = "git grep --line-number --column --color=always"
  }
}
EOF
