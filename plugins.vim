call plug#begin("$NVIM_RUNTIME_PATH/plugged")

  Plug 'w0rp/ale', { 'tag': '*' }

  Plug 'jiangmiao/auto-pairs', { 'tag': '*' }

  Plug 'pearofducks/ansible-vim', { 'tag': '*' }

  Plug 'skywind3000/asyncrun.vim'

  Plug 'alfredodeza/coveragepy.vim'

  Plug 'ctrlpvim/ctrlp.vim', { 'tag': '*' }

  Plug 'lilydjwg/colorizer', { 'tag': '*' }

  Plug 'blueshirts/darcula', { 'tag': '*' }

  " Plug 'Shougo/deoplete.nvim', { 'tag': '*', 'do': ':UpdateRemotePlugins' }
  " Plug 'deoplete-plugins/deoplete-go', { 'do': 'make' }

  " dependency for deoplete-go
  " Plug 'stamblerre/gocode', { 'rtp': 'nvim', 'do': '$NVIM_RUNTIME_PATH/plugged/gocode/nvim/symlink.sh' }

  Plug 'mattn/emmet-vim'

  " https://github.com/junegunn/gv.vim
  " A git commit browser.
  Plug 'junegunn/gv.vim'

  " Plug 'Shougo/neocomplete.vim', { 'tag': '*' }

  Plug 'Yggdroot/indentLine', { 'tag': '*' }

  Plug 'autozimu/LanguageClient-neovim', {
      \ 'branch': 'next',
      \ 'do': 'bash install.sh',
      \ }

  Plug 'jszakmeister/markdown2ctags', { 'tag': '*' }

  Plug 'ncm2/ncm2'
  Plug 'roxma/nvim-yarp'
  Plug 'ncm2/ncm2-github'
  Plug 'ncm2/ncm2-cssomni'
  Plug 'ncm2/ncm2-tmux'
  Plug 'ncm2/ncm2-tern',  {'do': 'npm install'}
  Plug 'filipekiss/ncm2-look.vim'

  " typescript
  Plug 'HerringtonDarkholme/yats.vim'
  Plug 'mhartington/nvim-typescript', { 'do': './install.sh' }

  Plug 'ncm2/ncm2-vim'
  Plug 'ncm2/ncm2-go'
  Plug 'ncm2/ncm2-ultisnips'
  Plug 'ncm2/ncm2-jedi'


  Plug 'scrooloose/nerdcommenter', { 'tag': '*' }

  Plug 'scrooloose/nerdtree'

  Plug 'klen/python-mode', { 'tag': '*' }

  Plug 'saltstack/salt-vim'

  Plug 'ervandew/supertab', { 'tag': '*' }

  Plug 'mtscout6/vim-tagbar-css'

  Plug 'majutsushi/tagbar', { 'tag': '*' }

  Plug 'SirVer/ultisnips', { 'tag': '*' }

  Plug 'bling/vim-airline', { 'tag': '*' }

  " https://github.com/vim-airline/vim-airline-themes
  " A collection of themes for vim-airline
  Plug 'vim-airline/vim-airline-themes'

  Plug 'stevearc/vim-arduino'

  Plug 'MattesGroeger/vim-bookmarks', { 'tag': '*' }

  Plug 'gorodinskiy/vim-coloresque', { 'tag': '*' }

  Plug 'vim-scripts/c.vim', { 'tag': '*' }

  Plug 'tpope/vim-dispatch', { 'tag': '*' }

  Plug 'junegunn/vim-easy-align', { 'tag': '*' }

  Plug 'Lokaltog/vim-easymotion', { 'tag': '*' }

  Plug 'xolox/vim-easytags', { 'tag': '*' }

  Plug 'tpope/vim-fugitive', { 'tag': '*' }

  Plug 'fatih/vim-go', { 'tag': '*' , 'do': ':GoInstallBinaries' }

  " https://github.com/airblade/vim-gitgutter
  " A Vim plugin which shows a git diff in the gutter (sign column) and stages/undoes hunks.
  Plug 'airblade/vim-gitgutter'

  Plug 'elzr/vim-json'

  Plug 'plasticboy/vim-markdown', { 'tag': '*' }

  Plug 'xolox/vim-misc', { 'tag': '*' }

  Plug 'matze/vim-move', { 'tag': '*' }

  Plug 'terryma/vim-multiple-cursors', { 'tag': '*' }

  Plug 'kalafut/vim-taskjuggler'

  Plug 'rodjek/vim-puppet'

  Plug 'tpope/vim-sensible', { 'tag': '*' }

  Plug 'honza/vim-snippets', { 'tag': '*' }

  Plug 'tpope/vim-surround', { 'tag': '*' }

  Plug 'hashivim/vim-terraform'

  Plug 'pedrohdz/vim-yaml-folds', { 'tag': '*' }

  Plug 'eshion/vim-sync'

  Plug 'benmills/vimux', { 'tag': '*' }

call plug#end()

function CheckDependency(name, fix)
  if !executable(a:name)
      echo a:name "binary not found!"
      echo "try to install it with:"
      echo "  " a:fix "\n"
      :cq
  endif
endfunction

" apply theme
colorscheme darcula
source $NVIM_CONFIG_PATH/autoload/airline/themes/pragmatic.vim

source $NVIM_CONFIG_PATH/plugins/ale.vim
source $NVIM_CONFIG_PATH/plugins/ansible-vim.vim
source $NVIM_CONFIG_PATH/plugins/ctrlp.vim
" source $NVIM_CONFIG_PATH/plugins/deoplete.vim
" source $NVIM_CONFIG_PATH/plugins/deoplete-go.vim
source $NVIM_CONFIG_PATH/plugins/easytags.vim
source $NVIM_CONFIG_PATH/plugins/gocode.vim
" source $NVIM_CONFIG_PATH/plugins/neocomplete.vim
source $NVIM_CONFIG_PATH/plugins/LanguageClient-neovim.vim
source $NVIM_CONFIG_PATH/plugins/ncm2.vim
source $NVIM_CONFIG_PATH/plugins/nerdcommenter.vim
source $NVIM_CONFIG_PATH/plugins/nerdtree.vim
source $NVIM_CONFIG_PATH/plugins/nvim-typescript.vim
source $NVIM_CONFIG_PATH/plugins/python-mode.vim
source $NVIM_CONFIG_PATH/plugins/supertab.vim
source $NVIM_CONFIG_PATH/plugins/tagbar.vim
source $NVIM_CONFIG_PATH/plugins/vim-airline.vim
source $NVIM_CONFIG_PATH/plugins/vim-arduino.vim
source $NVIM_CONFIG_PATH/plugins/vim-bookmarks.vim
source $NVIM_CONFIG_PATH/plugins/vim-easyalign.vim
source $NVIM_CONFIG_PATH/plugins/vim-fugitive.vim
source $NVIM_CONFIG_PATH/plugins/vim-go.vim
source $NVIM_CONFIG_PATH/plugins/vim-markdown.vim
source $NVIM_CONFIG_PATH/plugins/vim-move.vim
source $NVIM_CONFIG_PATH/plugins/vim-multiple-cursors.vim
source $NVIM_CONFIG_PATH/plugins/vim-taskjuggler.vim
source $NVIM_CONFIG_PATH/plugins/vim-templates.vim
source $NVIM_CONFIG_PATH/plugins/vim-terraform.vim
source $NVIM_CONFIG_PATH/plugins/vimux.vim
