" workaround for conflict between neocomplete and vim-multiple-cursors
function! Multiple_cursors_before()
  exe 'NeoCompleteLock'
  echo 'Disabled autocomplete'
endfunction

function! Multiple_cursors_after()
    exe 'NeoCompleteUnlock'
    echo 'Enabled autocomplete'
endfunction
