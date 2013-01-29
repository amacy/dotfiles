" configurations for MacVim (see also ~/.vimrc)
colorscheme ir_black
set lines=70 columns=115
set transparency=10

" autocmd vimenter * NERDTree " Automatically start NERD Tree on load

" improve formatting in markdown/text files
autocmd FileType liquid,markdown,text,txt setlocal tw=78 linebreak nolist
