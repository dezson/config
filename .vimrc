syntax on

set ai
set ruler
set number
set autoindent
set tabstop=4
set shiftround
set shiftwidth=4
set softtabstop=4
set expandtab
set mouse=r
set nolist
set clipboard=unamedplus
set nocompatible
set backspace=indent,eol,start

highlight Comment ctermfg=green

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()
