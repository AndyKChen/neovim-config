set nocompatible
filetype off

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim'
Plug 'tpope/vim-fugitive'
call plug#end()

set number
colorscheme gruvbox
map <silent> <C-n> :NERDTreeFocus<CR>
