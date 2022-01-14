if !exists('g:vscode')
  let $NVIM_CONFIG_PATH = expand('<sfile>:p:h')
  let $NVIM_RUNTIME_PATH = '~/.local/share/nvim/'

  source $NVIM_CONFIG_PATH/common.vim
  source $NVIM_CONFIG_PATH/plugins.vim
  source $NVIM_CONFIG_PATH/theme.vim
  source $NVIM_CONFIG_PATH/autocmd.vim
  source $NVIM_CONFIG_PATH/maps.vim
endif
