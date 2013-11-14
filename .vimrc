set tabstop=4
set nu
hi Comment ctermfg=6
set incsearch
set completeopt=preview,menu
set autoindent
set showmatch

#forbid auto comment
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
