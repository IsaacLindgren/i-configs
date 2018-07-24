set number

nmap ;t :TagbarToggle<CR>
nmap ;n :NERDTreeToggle<CR>

call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'https://github.com/itchyny/lightline.vim.git'
Plug 'tpope/vim-fugitive'
"""Plug 'w0rp/ale'

call plug#end()

colorscheme atom
