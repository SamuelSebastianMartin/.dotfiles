setlocal spell
setlocal linebreak

" Enable folding
setlocal foldenable
setlocal foldmethod=expr

" Define folds based on Groff headings
setlocal foldexpr=GetGroffFolds(v:lnum)
function! GetGroffFolds(lnum)
    let line = getline(a:lnum)
    if line =~ '^\.\(NH\|SH\)\s*\(\d*\)'
        let level = str2nr(matchstr(line, '\d\+'))
        return 's'.level
    else
        return '='
    endif
endfunction
