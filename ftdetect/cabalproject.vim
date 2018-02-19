au BufNewFile,BufRead cabal.project set filetype=cabalproject
au BufNewFile,BufRead cabal.project.* set filetype=cabalproject
function! s:setConfig
    if expand('%:p:h') == ".cabal/config"
        set filetype=cabalproject
    endif
endfunction

au BufNewFile,BufRead config call s:setConfig
