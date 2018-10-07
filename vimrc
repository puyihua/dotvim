execute pathogen#infect()
syntax on
filetype plugin indent on


set mouse=a
set nocompatible
set number
set cursorline
set ruler
set shiftwidth=4
set softtabstop=4
set tabstop=4
set smartindent
set autoindent
set encoding=utf-8


let g:gruvbox_italic='1'
let g:gruvbox_bold='1'
let g:gruvbox_contrast_dark='medium'
set termguicolors
set background=dark 
colorscheme gruvbox


let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

map <F10> :NERDTreeToggle<CR>
map <F9> :Tlist<CR>

