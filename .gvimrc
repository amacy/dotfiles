" configurations for MacVim (see also ~/.vimrc)
set lines=70 columns=115
set transparency=10

" improve formatting in markdown/text files
autocmd FileType liquid,markdown,text,txt setlocal tw=78 linebreak nolist
