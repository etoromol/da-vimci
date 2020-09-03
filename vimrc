" ______________________ 
"( Last update 02/09/20 )
" ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯ 
"        \   ^__^
"         \  (@@)\_______
"            (__)\       )\/\
"                ||----w |
"                ||     ||
"
" Vim Pluging Manager
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" General
syntax enable
set number
set laststatus=2
set colorcolumn=80
set background=dark
colorscheme gruvbox

" File Browsing (Classic)
nnoremap q b
nnoremap p <S-p> 

" Sidebar (NerdTree)
nnoremap 1 :NERDTreeToggle<CR>
let NERDTreeMinimalUI=1
