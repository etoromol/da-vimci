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
Plug 'Vimjas/vim-python-pep8-indent'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" General
syntax enable
set number
set laststatus=2
set colorcolumn=80
set background=dark
colorscheme gruvbox

" Navigation (Classic)
nnoremap q b
nnoremap p <S-p> 
nnoremap <S-J> <C-W><C-J>
nnoremap <S-K> <C-W><C-K>
nnoremap <S-L> <C-W><C-L>
nnoremap <S-H> <C-W><C-H>

" Sidebar (NerdTree)
nnoremap 1 :NERDTreeToggle<CR>
let NERDTreeMinimalUI=1
