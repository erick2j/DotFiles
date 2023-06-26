"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" A Portable VimScript .vimrc
" - Written by Erick Jimenez Berumen
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""
" Leader Key Remap
"""""""""""""""""""
let mapleader = " "

""""""""""""""""""""""""""""
" Enable Syntax Highlighting
""""""""""""""""""""""""""""
syntax on

"""""""""""""""""""
" Toggle Spellcheck
"""""""""""""""""""
nnoremap <leader>s :set spell

""""""""""""""
" Line Numbers
""""""""""""""
set number 

"""""""""""""""""""""""
" Relative Line Numbers 
"""""""""""""""""""""""
set relativenumber

"""""""""""""""""""""""""""
" Enable Row/Column Numbers
"""""""""""""""""""""""""""
set ruler 

"""""""""""""""""
" Spaces and Tabs
"""""""""""""""""
set expandtab
set smartindent
set nowrap
set smarttab
set shiftwidth=4
set tabstop=4

"""""""""""""""""""
" Disable Swapfiles
"""""""""""""""""""
set noswapfile

""""""""""""""""""""
" No annoying sounds
""""""""""""""""""""
set noerrorbells
set visualbell

""""""""""""""""""""""""""""""""
" Better Command Line Completion
""""""""""""""""""""""""""""""""
set wildmenu
set showcmd

"""""""""""""""""""""""""""""""""""""""""""
" Ask to confirm command instead of failing
"""""""""""""""""""""""""""""""""""""""""""
set confirm

""""""""""""""""
" File Searching
""""""""""""""""
set smartcase
set incsearch
set hlsearch

""""""""""""""""""""""""""""""""
" Display at least 8 lines above
""""""""""""""""""""""""""""""""
set scrolloff=8

"""""""""""""""""""""""""
" 80 Character Limit Line 
"""""""""""""""""""""""""
set colorcolumn=80
highlight ColorColumn ctermbg = 1*

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                 Key Remaps
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""
" (Ex)plore Mode Remap
""""""""""""""""""""""
nnoremap <leader>e :Ex<CR>

"""""""""""""""""""""""""""""
" Better Window Split default
"""""""""""""""""""""""""""""
set splitbelow splitright

"""""""""""""""""""""
" (W)indow Navigation 
"""""""""""""""""""""
nnoremap <leader>wh <C-w>h
nnoremap <leader>wj <C-w>j
nnoremap <leader>wk <C-w>k
nnoremap <leader>wl <C-w>l
nnoremap <leader>w/ :vs<CR>
nnoremap <leader>w? split 
nnoremap <leader>wx quit 

""""""""""""""""""
" (T)ab Navigation
""""""""""""""""""
nnoremap <leader>tn :tabnew
nnoremap <leader>tl :tabnext
nnoremap <leader>th :tabprevious
nnoremap <leader>tx :tabclose

"""""""""""""""""""
" Learn to use Vim!
"""""""""""""""""""
map <Down> <NOP>
map <Up> <NOP>
map <Left> <NOP>
map <Right> <NOP>
