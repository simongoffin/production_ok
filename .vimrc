set nocompatible
syntax on
"set guifont=-misc-fixed-medium-r-semicondensed-*-*-120-*-*-c-*-koi8-r
set guifont=Monospace\ 8
set ruler
set backspace=indent,eol,start
set showcmd
set incsearch
set hlsearch
set laststatus=2
set wrap
set showcmd
set suffixes=.bak,~,.swp,.o
"set showbreak=+
augroup cprog
"autocmd BufRead *.c,*.cpp,*.h,*.rc,*.pc,*.m set cindent et tabstop=2 shiftwidth=2
autocmd BufRead *.rc,*.pc,*.py,*.css,*.js,*.html,*.php,*.conf,*.cfg set tabstop=4 shiftwidth=4 expandtab
autocmd BufRead *.c,*.cpp,*.h,*.m,*.mm set cindent tabstop=4 shiftwidth=4 expandtab
augroup END
"set statusline=%<%f\ %h%m%r%=off=%-5o\ dec=%-3b\ hex=%-4(0x%B%)\ pos=%3P
"set statusline=%<%f\ %h%m%r%=c=%c%V\ l=%l/%L\ o=%o\ d=%b\ x=0x%B\ %P
set statusline=%<%f\ %h%m%r%=%l/%L,%c%V%12([%3b\ 0x%2B]%)%5P
highlight statusLine term=bold cterm=bold ctermfg=white ctermbg=blue
highlight statusLineNC ctermfg=white ctermbg=darkgrey cterm=NONE
"map ^X :set noautoindent nocindent<RETURN>
set fileencoding=utf8
set fileencodings=utf8
"set encoding=utf8
set termencoding=utf8

set background=dark
"set mouse=a
"set ttymouse=xterm2
