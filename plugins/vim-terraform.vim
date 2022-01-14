let g:terraform_align=1
let g:terraform_fold_sections=1
let g:terraform_remap_spacebar=1
let g:terraform_fmt_on_save=1

autocmd BufNewFile,BufRead *.hcl set filetype=terraform
autocmd FileType terraform autocmd BufWritePre <buffer> :TerraformFmt
