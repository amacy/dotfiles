execute pathogen#infect()

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
set history=1000 " how many lines Vim has to remember
set encoding=utf-8 " encoding
set ffs=unix,mac,dos " Use Unix as the standard file type

" tab & indent
filetype plugin indent on
set softtabstop=2 " 1 tab = 2 spaces
set shiftwidth=2 " 1 tab = 2 spaces
set expandtab " spaces instead of tabs
set autoindent

" appearance
syntax on " syntax highlighting
"set t_Co=256 " 256 colors (NOT SUPPORTED IN 10.6.8)
colorscheme desert " overwritten for macvim
set number " show line number

" shortcuts
inoremap kj <Esc>
" Stay the hell out of insert mode
" http://cloudhead.io/2010/04/24/staying-the-hell-out-of-insert-mode/
inoremap <Left>  <NOP>
inoremap <Right> <NOP>
inoremap <Up>    <NOP>
inoremap <Down>  <NOP>
" plugins
map <F2> :NERDTreeToggle<CR>
map <F3> :CommandT<CR>

" NERDTree
let NERDTreeShowHidden=1 " Nerdtree show hidden files by default
let NERDTreeIgnore = ['\.swp$', '\.swo$', '\.DS_Store$']

" Command-T
set wildignore+=*.o,*.obj,.git,*.swo,*.swp,*.mp3,*.m4a,*.zip,*.rar,*.doc,*.docx,*.jpg,*.gif,*.pdf,*.torrent,Applications,Documents/creative,Documents/personal-misc,Documents/profession-misc/,Documents/transcriptions,*.xls,*.vcf,*.ai,*.indd,*.psd,*.tif,*.tiff,*.jpeg,*.ini,Downloads,Movies,Pictures,Dropbox,Music,Library,*.DS_Store,*.initalized
