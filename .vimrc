set nocompatible

execute pathogen#infect()
execute pathogen#helptags()
filetype plugin indent on
syntax on
map <C-t> :tabn<Enter>
map <C-n> :tabnew<Enter>
map nt :NERDTreeTabsToggle<Enter>
nmap <F8> :TagbarToggle<CR>
autocmd vimenter * if !argc() | NERDTree | endif
autocmd vimenter * NERDTree


"Airline settings
set laststatus=2
let g:airline_theme="jellybeans"
let g:airline_detect_iminsert=0
let g:airline_detect_paste=1
let g:airline_left_sep = '▶'
let g:airline_right_sep = '◀'

set t_Co=256

"colorscheme xoria256"

colorscheme apprentice

:set number
