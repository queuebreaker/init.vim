call plug#begin()

Plug 'junegunn/fzf.vim'
Plug 'sheerun/vim-polyglot'
Plug 'vimwiki/vimwiki'
" Plug 'vim-airline/vim-airline'

call plug#end()

map ' :w<cr>
map " :w!<cr>
map gn :bnext<cr>
map gp :bprevious<cr>
map gd :bdelete!<cr>

syntax enable
colorscheme vim
set nocompatible
set relativenumber
