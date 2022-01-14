" Required for operations modifying multiple buffers like rename.
set hidden

" autocmd FileType javascript,typescript,js,ts call SetupLSForJS()
autocmd FileType css,sass,less,scss call SetupLSForCSS()
autocmd FileType go call SetupLSForGo()
" autocmd FileType terraform call SetupLSForTerraform()


" Automatically start language servers.
let g:LanguageClient_autoStart = 0

" Minimal LSP configuration for JavaScript
" let g:LanguageClient_serverCommands = {}

let g:LanguageClient_loggingFile = expand('/tmp/nvim-lc.log')

function SetupLSForJS()
  " call CheckDependency('javascript-typescript-stdio', 'npm install -g typescript-language-server')

  let g:LanguageClient_autoStart = 1

  let g:LanguageClient_serverCommands = {
    \ 'javascript': ['typescript-language-server --stdio'],
    \ 'typescript': ['typescript-language-server --stdio'],
    \ }

  " Use LanguageServer for omnifunc completion
  autocmd FileType javascript,typescript setlocal omnifunc=LanguageClient#complete
endfunction


function SetupLSForCSS()
  " call CheckDependency('css-languageserver', 'npm install -g vscode-css-languageserver-bin')

  let g:LanguageClient_autoStart = 1

  let g:LanguageClient_serverCommands = {
    \ 'css':  ['css-languageserver --stdio'],
    \ 'scss': ['css-languageserver --stdio'],
    \ 'sass': ['css-languageserver --stdio'],
    \ 'less': ['css-languageserver --stdio'],
    \ }

  " Use LanguageServer for omnifunc completion
  autocmd FileType css,scss,sass,less setlocal omnifunc=LanguageClient#complete
endfunction


function SetupLSForGo()
  " call CheckDependency('go-langserver', 'go get -u github.com/sourcegraph/go-langserver')

  let g:LanguageClient_autoStart = 1

  let g:LanguageClient_serverCommands = {
    \  'go': {
    \    'name': 'gopls',
    \    'command': ['gopls', '-logfile', '/tmp/gopls-nvim-lc.log', '-vv'],
    \    'initializationOptions': {
    \      'usePlaceholders': v:true,
    \      'codelenses': {
    \        'generate': v:true,
    \        'test': v:true,
    \      },
    \    },
    \  },
    \ }

  " Use LanguageServer for omnifunc completion
  autocmd FileType go setlocal omnifunc=LanguageClient#complete
endfunction


function SetupLSForTerraform()
  " call CheckDependency('go-langserver', 'go get -u github.com/sourcegraph/go-langserver')

  let g:LanguageClient_autoStart = 1

  let g:LanguageClient_serverCommands = {
    \ 'terraform': ['terraform-lsp'],
    \ }

  " Use LanguageServer for omnifunc completion
  autocmd FileType terraform setlocal omnifunc=LanguageClient#complete
endfunction

nnoremap <F4> :call LanguageClient_contextMenu()<CR>

nnoremap <silent> <leader>lh :call LanguageClient#textDocument_hover()<CR>
nnoremap <silent> <leader>ld :call LanguageClient#textDocument_definition()<CR>
nnoremap <silent> <leader>lr :call LanguageClient#textDocument_rename()<CR>
