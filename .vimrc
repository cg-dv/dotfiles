set nocompatible              " be iMproved, required

" vim-plug settings

call plug#begin('~/.vim/plugged')
Plug 'scrooloose/syntastic'
Plug 'bling/vim-airline'
Plug 'easymotion/vim-easymotion'
map <Leader> <Plug>(easymotion-prefix)
Plug 'flazz/vim-colorschemes'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/seoul256.vim'
Plug 'scrooloose/nerdtree'
:command NE NERDTree
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline-themes'
call plug#end()


" Limelight settings

" color name (:help cterm-colors) or ANSI code
let g:limelight_conceal_ctermfg = 'gray'
let g:limelight_conceal_ctermfg = 240

" Default: 0.5
let g:limelight_default_coefficient = 0.7

" Number of preceding/following paragraphs to include (default: 0)
let g:limelight_paragraph_span = 0 

" Beginning/end of paragraph
"   When there's no empty line between the paragraphs
"   and each paragraph starts with indentation
let g:limelight_bop = '^\s'
let g:limelight_eop = '\ze\n^\s'

" Highlighting priority (default: 10)
"   Set it to -1 not to overrule hlsearch
let g:limelight_priority = -1

" Goyo + Limelight integration
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!


" airline settings

let g:airline_theme='light'
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif


" Unicode symbols for airline

let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'


"airline symbols

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''


" general vim settings

"" seoul256 (dark):
" Range:   233 (darkest) ~ 239 (lightest)
" Default: 237
let g:seoul256_background = 233
colo seoul256
set laststatus=2
set tabstop=4
set shiftwidth=4 expandtab
set colorcolumn=80
set number 
