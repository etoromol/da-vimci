" Created by Eduardo Toro on 2019.
"
" Last update 10/07/21
" ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
"        \   ^__^
"         \  (@@)\_______
"            (__)\       )\/\
"                ||----w |
"                ||     ||
"
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'dracula/vim'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-syntastic/syntastic'
Plug 'tpope/vim-fugitive'
call plug#end()

" General
colorscheme gruvbox
syntax enable
set number
set colorcolumn=80
set background=dark

" NerdTree
nnoremap 1 :NERDTreeToggle<CR>
let NERDTreeMinimalUI=1

" Airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_enable_signs=1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1