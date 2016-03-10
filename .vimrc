syntax on

set number
set title
set ambiwidth=double
set tabstop=4
set expandtab
set shiftwidth=4
set smartindent
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%

" Makefile must be used tab
if expand("%") == 'Makefile'
    set noexpandtab
endif
