set nocompatible              " be iMproved, required

" vim-plug settings

call plug#begin('~/.vim/plugged')
Plug 'scrooloose/syntastic'
Plug 'flazz/vim-colorschemes'
Plug 'scrooloose/nerdcommenter'
call plug#end()

" general vim settings
 
colo distinguished 
set laststatus=2
set tabstop=4
set shiftwidth=4 expandtab
set colorcolumn=80
"highlight ColorColumn ctermbg=7
set number 
