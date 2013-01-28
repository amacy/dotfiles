" configurations for MacVim (see also ~/.vimrc)
colorscheme ir_black
set lines=70 columns=115
set transparency=10

" Plugins
execute pathogen#infect()

" Remap key
map <F2> :NERDTreeToggle<CR>
map <F3> :CommandT<CR>

" NERDTree
let NERDTreeShowHidden=1 " Nerdtree show hidden files by default
let NERDTreeIgnore = ['\.swp$', '\.swo$', '\.DS_Store$']

" Command-T
set wildignore+=*.o,*.obj,.git,*.swo,*.swp,*.mp3,*.m4a,*.zip,*.rar,*.doc,*.docx,*.jpg,*.gif,*.pdf,*.torrent,Applications,Documents/creative,Documents/personal-misc,Documents/profession-misc/,Documents/transcriptions,*.xls,*.vcf,*.ai,*.indd,*.psd,*.tif,*.tiff,*.jpeg,*.ini,Downloads,Movies,Pictures,Dropbox,Music,Library,*.DS_Store,*.initalized

" autocmd vimenter * NERDTree " Automatically start NERD Tree on load
