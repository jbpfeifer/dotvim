execute pathogen#infect()

set hidden
set number
set vb t_vb=
set ts=2 sts=2 sw=2 expandtab
syntax on

if has("autocmd")
  filetype plugin indent on
endif

nmap <C-F8> :TagbarOpen fj<CR>
" Map ctrl-movement keys to window switching
 map <C-k> <C-w><Up>
 map <C-j> <C-w><Down>
 map <C-l> <C-w><Right>
 map <C-h> <C-w><Left>
imap <C-J> <Plug>snipMateNextOrTrigger
smap <C-J> <Plug>snipMateNextOrTrigger
