" Copyright (c) 2022 Eduardo Toro
" ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
"        \   ^__^
"         \  (@@)\_______
"            (__)\       )\/\
"                ||----w |
"                ||     ||
"
call plug#begin('~/.vim/plugged')

" https://github.com/morhetz/gruvbox
Plug 'morhetz/gruvbox'

" https://github.com/dracula/vim
Plug 'dracula/vim'

" https://github.com/preservim/nerdtree
Plug 'preservim/nerdtree'

" https://github.com/vim-airline/vim-airline 
Plug 'vim-airline/vim-airline'

" https://github.com/vim-syntastic/syntastic
Plug 'vim-syntastic/syntastic'

call plug#end()

" General config:
syntax enable
set number
set colorcolumn=80
set relativenumber

" NerdTre config:
nnoremap 1 :NERDTreeToggle<CR>
let NERDTreeMinimalUI=1

" Airline config:
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#formatter='unique_tail'

" Syntastic config:
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_enable_signs=1
let g:syntastic_auto_loc_list=1
let g:syntastic_check_on_open=1
let g:syntastic_check_on_wq=1
