

call plug#begin("~/.vim/plugged")

Plug 'erichdongubler/vim-sublime-monokai'
Plug 'sainnhe/sonokai'

call plug#end()

set number
syntax on
colorscheme sublimemonokai


    " tmux will send xterm-style keys when its xterm-keys option is on
execute "set <xUp>=\e[1;*A"
execute "set <xDown>=\e[1;*B"
execute "set <xRight>=\e[1;*C"
execute "set <xLeft>=\e[1;*D"

nnoremap <S-Up> :m-2<CR>
nnoremap <S-Down> :m+<CR>
inoremap <S-Up> <Esc>:m-2<CR>
inoremap <S-Down> <Esc>:m+<CR>

set tabstop=4
filetype on
set nu
set ruler
set mouse=a
set nolist
set autoindent
set copyindent
set shiftwidth=4
set softtabstop=4
