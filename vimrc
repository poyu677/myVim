" For Vundle
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'poyu677/vim-snippets'
Plugin 'scrooloose/nerdtree'
Plugin 'SirVer/ultisnips'
call vundle#end()
filetype plugin indent on

" Simple personal setting
syntax on
set nu
set tabstop=4
set cindent
set expandtab
set shiftwidth=4
set bg=dark
set backspace=indent,eol,start
set hlsearch
set cursorline

" file encoding
set fileencodings=utf-8
set encoding=utf-8

" for snippets
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

" for NerdTree
map <C-n> :NERDTreeToggle<CR>

" strip trailing space on saving
autocmd BufWritePre * :%s/\s\+$//e
