set number
set foldmethod=indent
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

set mouse=a

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
let g:python3_host_prog='/home/rowan2/anaconda3/bin/python'
let g:ycm_python_binary_path='/home/rowan2/anaconda3/bin/python'


call plug#begin('~/.local/share/nvim/plugged')
Plug 'pangloss/vim-javascript'
Plug 'tpope/vim-surround'
Plug 'lervag/vimtex'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
call plug#end()
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_theme = 'dark' 
"" autocmd vimenter * NERDTree

let g:vimtex_view_method = 'zathura'
let g:latex_view_general_viewer = 'zathura'

let g:airline_powerline_fonts = 1
