"let &runtimepath=$USERPROFILE.'\.vim,'.&runtimepath

set hlsearch
set rnu
set tabstop=4
set shiftwidth=4
set nowrap

call plug#begin('~/.vim/plugged')
	Plug 'morhetz/gruvbox'
	Plug 'tpope/vim-fugitive'
	Plug 'vim-airline/vim-airline'
call plug#end()

set termguicolors
set background=dark

colorscheme gruvbox

let mapleader = "\<Space>"
nmap <leader>gh :diffget //3<CR>
nmap <leader>gg :diffget //2<CR>
nmap <leader>gs :G<CR>
nmap <leader><leader> :nohl<CR>

