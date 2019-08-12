call CheckDependency('prettier', 'npm install -g prettier')

let g:prettier#config#bracket_spacing = 'true'
let g:prettier#config#semi = 'false'

" when running at every change you may want to disable quickfix
let g:prettier#quickfix_enabled = 0

let g:prettier#autoformat = 0

autocmd BufWritePre,InsertLeave *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.yaml,*.html PrettierAsync
