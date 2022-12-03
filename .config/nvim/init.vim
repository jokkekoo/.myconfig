set nocompatible
call plug#begin()

Plug 'vim-airline/vim-airline' " status bar
Plug 'morhetz/gruvbox' " nice theme
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'sheerun/vim-polyglot'
"Plug 'w0rp/ale'  " python linters
"Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} not working :(

call plug#end()

colorscheme gruvbox

"syntax on
set number
set rnu
set clipboard=unnamedplus
set ignorecase
set noswapfile

map j gj
map k gk
:imap jj <Esc>

