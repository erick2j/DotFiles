" Syntax Highlighting
syntax on
" Line Numbers
set number 
" Relative Line Numbers
set relativenumber
" Draws ruler displaying row/col position
set ruler 

" TAB and Spaces
set expandtab
set smartindent
set nowrap
set smarttab
set shiftwidth=4
set tabstop=4

" No annoying sounds
set noerrorbells
set visualbell

" Better command-line completion
set wildmenu
set showcmd

" Ask to confirm command instead of failing
set confirm

" Searching
set smartcase
set incsearch

" Scrolling
set scrolloff=8

" Column Settings
set colorcolumn=80
highlight ColorColumn ctermbg = 1

" Learn to use Vim
map <Down> <NOP>
map <Up> <NOP>
map <Left> <NOP>
map <Right> <NOP>

inore jj <Esc>

"Plug-ins
call plug#begin('~/.vim/plugged')
    Plug 'lervag/vimtex'
    Plug 'sirver/ultisnips'
call plug#end()

" vimTeX options
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_concearl='abdmg'

" UltiSnips options
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
let g:UlitSnipsSnippetDirectories =["UltiSnips"]
