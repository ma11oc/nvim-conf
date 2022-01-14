call plug#begin("$NVIM_RUNTIME_PATH/plugged")

  Plug 'w0rp/ale', { 'tag': '*' }

  " code formatting
  " Plug 'prettier/vim-prettier', {
  "     \ 'tag': '*',
  "     \ 'do': 'yarn install',
  "     \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }

  Plug 'jiangmiao/auto-pairs', { 'tag': '*' }

  Plug 'pearofducks/ansible-vim', { 'tag': '*', 'for':  ['yaml.ansible'] }

  Plug 'skywind3000/asynctasks.vim'
  Plug 'skywind3000/asyncrun.vim'

  " Plug 'ctrlpvim/ctrlp.vim', { 'tag': '*' }

  " colortheme darcula
  Plug 'blueshirts/darcula', { 'tag': '*' }


  Plug 'mattn/emmet-vim', { 'for': ['html', 'markdown', 'md'] }

  " https://github.com/junegunn/gv.vim
  " A git commit browser.
  Plug 'junegunn/gv.vim'

  " https://github.com/Yggdroot/indentLine
  " A vim plugin to display the indention levels with thin vertical lines
  Plug 'Yggdroot/indentLine', { 'tag': '*' }

  " Plug 'autozimu/LanguageClient-neovim', {
  "     \ 'branch': 'next',
  "     \ 'do': 'bash install.sh',
  "     \ }

  Plug 'jszakmeister/markdown2ctags', { 'tag': '*', 'for': ['markdown', 'md'] }


  " ncm2 completer
  " Plug 'ncm2/ncm2'
  " ncm2 requires nvim-yarp
  " Plug 'roxma/nvim-yarp'

  " Plug 'ncm2/ncm2-highprio-pop'
  " Plug 'filipekiss/ncm2-look.vim'
  " Plug 'ncm2/ncm2-github'
  " Plug 'ncm2/ncm2-path'
  " Plug 'fgrsnau/ncm2-aspell'

  " css, sass, less
  " Plug 'ncm2/ncm2-cssomni', { 'for': ['css', 'scss', 'sass', 'less'] }

  " tmux panes
  " Plug 'ncm2/ncm2-tmux'

  " javascript
  " Plug 'ncm2/ncm2-tern',  {'do': 'npm install', 'for': ['javascript']}

  " typescript
  ""Plug 'HerringtonDarkholme/yats.vim', { 'for': ['typescript'] }
  ""Plug 'mhartington/nvim-typescript', { 'do': './install.sh', 'for': ['typescript'] }
  ""Plug 'leafgarland/typescript-vim', { 'tag': '*', 'for': ['typescript'] }

  " Language Server
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " Plug 'neoclide/coc-json', {'do': 'yarn install --frozen-lockfile'}
  " Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}
  " Plug 'yaegassy/coc-ansible', {'do': 'yarn install --frozen-lockfile'}
  " Plug 'josa42/coc-go', {'do': 'yarn install --frozen-lockfile'}
  " Plug 'neoclide/coc-css', {'do': 'yarn install --frozen-lockfile'}
  " Plug 'pappasam/coc-jedi', { 'do': 'yarn install --frozen-lockfile && yarn build', 'branch': 'main' } " pip install -U jedi-language-server
  " Plug 'yuki-yano/fzf-preview.vim', { 'branch': 'release/rpc' }
  " Plug 'neoclide/coc-yaml', {'do': 'yarn install --frozen-lockfile'}
  " Plug 'neoclide/coc-emmet', {'do': 'yarn install --frozen-lockfile'}

  " vim
  " Plug 'ncm2/ncm2-vim', { 'for': ['vim'] } | Plug 'Shougo/neco-vim', { 'for': ['vim'] }

  " go
  " Plug 'ncm2/ncm2-go', { 'for': ['go'] }
  Plug 'fatih/vim-go', { 'tag': '*' , 'do': ':GoUpdateBinaries', 'for': ['go'] }

  " python
  " Plug 'ncm2/ncm2-jedi', { 'for': ['python'] }
  " Plug 'davidhalter/jedi-vim', { 'for': ['python'], 'tag': '*' }
  " Plug 'alfredodeza/coveragepy.vim', { 'for': ['python'] }
  " Plug 'heavenshell/vim-pydocstring', { 'for': ['python'], 'tag': '*' }


  " ultisnips
  " Plug 'ncm2/ncm2-ultisnips'
  Plug 'SirVer/ultisnips', { 'tag': '*' }

  " java
  " Plug 'ObserverOfTime/ncm2-jc2', {'for': ['java', 'jsp']}
  " Plug 'artur-shaik/vim-javacomplete2', {'for': ['java', 'jsp']}


  Plug 'scrooloose/nerdcommenter', { 'tag': '*' }

  Plug 'scrooloose/nerdtree'

  " Plug 'saltstack/salt-vim'

  Plug 'ervandew/supertab', { 'tag': '*' }

  Plug 'mtscout6/vim-tagbar-css'

  Plug 'majutsushi/tagbar', { 'tag': '*' }

  Plug 'bling/vim-airline', { 'tag': '*' }

  " https://github.com/vim-airline/vim-airline-themes
  " A collection of themes for vim-airline
  Plug 'vim-airline/vim-airline-themes'

  Plug 'stevearc/vim-arduino', { 'for': ['ino'] }

  Plug 'MattesGroeger/vim-bookmarks', { 'tag': '*' }

  Plug 'gorodinskiy/vim-coloresque', { 'tag': '*' }

  " Plug 'vim-scripts/c.vim', { 'tag': '*' }

  Plug 'tpope/vim-dispatch', { 'tag': '*' }

  Plug 'junegunn/vim-easy-align', { 'tag': '*' }

  Plug 'Lokaltog/vim-easymotion', { 'tag': '*' }

  Plug 'xolox/vim-easytags', { 'tag': '*' }

  " https://github.com/tpope/vim-fugitive
  Plug 'tpope/vim-fugitive', { 'tag': '*' }

  " https://github.com/airblade/vim-gitgutter
  " A Vim plugin which shows a git diff in the gutter (sign column) and stages/undoes hunks.
  Plug 'airblade/vim-gitgutter'

  " Plug 'elzr/vim-json', { 'for': ['json'] }

  " https://github.com/plasticboy/vim-markdown
  Plug 'plasticboy/vim-markdown', { 'for': ['md', 'markdown'] }

  Plug 'xolox/vim-misc', { 'tag': '*' }

  " Plug 'matze/vim-move', { 'tag': '*' }

  " Plug 'cespare/vim-toml', { 'for': ['conf'] }

  Plug 'mg979/vim-visual-multi'

  " Plug 'kalafut/vim-taskjuggler'

  Plug 'rodjek/vim-puppet', { 'for': ['puppet'] }

  Plug 'rizzatti/dash.vim', { 'tag': '*' }

  Plug 'tpope/vim-sensible', { 'tag': '*' }

  Plug 'honza/vim-snippets', { 'tag': '*' }

  Plug 'tpope/vim-surround', { 'tag': '*' }

  Plug 'hashivim/vim-terraform', { 'for': ['terraform'] }

  Plug 'pedrohdz/vim-yaml-folds', { 'tag': '*', 'for': ['yaml'] }

  Plug 'eshion/vim-sync'

  Plug 'benmills/vimux', { 'tag': '*' }

  Plug 'AndrewRadev/splitjoin.vim', { 'tag': '*' }

  " Plug 'andrewstuart/vim-kubernetes', { 'tag': '*', 'for': ['yaml'] }

  " Plug 'vimwiki/vimwiki'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'

  " Plug 'michal-h21/vim-zettel'
  " Plug 'rking/ag.vim'
  Plug 'mbbill/undotree', { 'tag': '*' }

  " Font required:
  "   https://github.com/ryanoasis/nerd-fonts#font-installation
  Plug 'ryanoasis/vim-devicons', { 'tag': '*' }

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
source $NVIM_CONFIG_PATH/plugins/auto-pairs.vim
source $NVIM_CONFIG_PATH/plugins/coc.vim
source $NVIM_CONFIG_PATH/plugins/coc-ansible.vim
" source $NVIM_CONFIG_PATH/plugins/ctrlp.vim
source $NVIM_CONFIG_PATH/plugins/dash.vim
source $NVIM_CONFIG_PATH/plugins/easytags.vim
source $NVIM_CONFIG_PATH/plugins/fzf-preview.vim
" source $NVIM_CONFIG_PATH/plugins/jedi-vim.vim
" source $NVIM_CONFIG_PATH/plugins/LanguageClient-neovim.vim
" source $NVIM_CONFIG_PATH/plugins/ncm2.vim
source $NVIM_CONFIG_PATH/plugins/nerdcommenter.vim
source $NVIM_CONFIG_PATH/plugins/nerdtree.vim
" source $NVIM_CONFIG_PATH/plugins/nvim-typescript.vim
" source $NVIM_CONFIG_PATH/plugins/nvim-yarp.vim
source $NVIM_CONFIG_PATH/plugins/supertab.vim
source $NVIM_CONFIG_PATH/plugins/tagbar.vim
source $NVIM_CONFIG_PATH/plugins/vim-airline.vim
source $NVIM_CONFIG_PATH/plugins/vim-arduino.vim
source $NVIM_CONFIG_PATH/plugins/vim-bookmarks.vim
source $NVIM_CONFIG_PATH/plugins/vim-easyalign.vim
" source $NVIM_CONFIG_PATH/plugins/vim-fugitive.vim
source $NVIM_CONFIG_PATH/plugins/vim-gitgutter.vim
source $NVIM_CONFIG_PATH/plugins/vim-go.vim
source $NVIM_CONFIG_PATH/plugins/vim-markdown.vim
source $NVIM_CONFIG_PATH/plugins/vim-move.vim
" source $NVIM_CONFIG_PATH/plugins/vim-pydocstring.vim
" source $NVIM_CONFIG_PATH/plugins/vim-taskjuggler.vim
source $NVIM_CONFIG_PATH/plugins/vim-terraform.vim
source $NVIM_CONFIG_PATH/plugins/undotree.vim
source $NVIM_CONFIG_PATH/plugins/vimux.vim
