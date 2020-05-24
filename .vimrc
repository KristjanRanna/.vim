syntax on
colorscheme onedark
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler

map <C-f> "hy:%s/<C-r>h//gc<left><left><left>
map <C-n> :NERDTreeToggle<CR>

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'

call plug#end()
