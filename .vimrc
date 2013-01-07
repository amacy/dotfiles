call pathogen#infect()
syntax on
filetype plugin indent on

" from http://vim.wikia.com/wiki/Example_vimrc
set nocompatible 
set hidden
set wildmenu
set showcmd
set laststatus=2
set confirm
set mouse=a

" search
set incsearch " incremental search mode
set hlsearch " highlight search things
set ignorecase " ignore case when searching...
set smartcase	" ...unless uppercase (only works when ignorecase on)

set spell " spellchecker
set history=1000 "how many lines Vim has to remember
set encoding=utf-8 " encoding
set ffs=unix,mac,dos " Use Unix as the standard file type

" tab & indent
set softtabstop=2 " 1 tab = 2 spaces
set shiftwidth=2 " 1 tab = 2 spaces
set expandtab " spaces instead of tabs
set autoindent

" appearance
colorscheme torte " overwritten for macvim
set number " show line number

" shortcuts
map <F2> :NERDTreeToggle<CR>

" plugins
let NERDTreeShowHidden=1 " Nerdtree show hidden files by default
let NERDTreeIgnore = ['\.swp$', '\.swp$', '\.DS_Store$']
