""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Isaac Lindgren's .vimrc
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"
" Turn on line numbers
"
set number

"
" Two space tabs. Fite me.
"
autocmd BufNewFile,BufRead *.mk set spell
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2

"
" Dumb tabs for Makefiles
"
autocmd BufNewFile,BufRead *.mk,Makefile set noexpandtab

"
" Display unwanted white space characters
"
set listchars=tab:>-,trail:~,extends:>,precedes:<
set list

"
" Trim trailing whitespace on write
"
autocmd BufWritePre * %s/\s\+$//e

"
" Mark 81 character column
"
set colorcolumn=81
