call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox

syntax on
set number
set clipboard=unnamedplus
set ignorecase


map j gj
map k gk
:imap jj <Esc>

