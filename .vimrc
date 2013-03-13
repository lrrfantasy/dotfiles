set nu
set autoindent
syntax on
let mapleader=","

function! SearchDash()
  let s:browser = "/usr/bin/open"
  let s:wordUnderCursor = expand("<cword>")
  let s:url = "dash://".s:wordUnderCursor
  let s:cmd ="silent ! " . s:browser . " " . s:url
  execute s:cmd
  redraw!
endfunction

nmap <c-n> :NERDTree<CR>
nmap <leader>b :Bufstop<CR>
map <leader>d :call SearchDash()<CR>
