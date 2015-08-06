" stack-ide.vim
" Maintainer: Matt Parsons <parsonsmatt@gmail.com>
" Version: 0.0.0

" if(exists("b:stack_ide"))
"     finish
" endif

let b:stack_ide = 1

function! s:start()
    call system("stack ide start")
endfunction

command! StackStart call s:start()
