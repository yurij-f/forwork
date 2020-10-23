call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'thinca/vim-quickrun'
Plug 'jiangmiao/auto-pairs'
Plug 'airblade/vim-gitgutter'
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'mattn/emmet-vim'
Plug 'yggdroot/indentline'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'tpope/vim-sensible'
Plug 'jlanzarotta/bufexplorer'
Plug 'joom/vim-commentary'
Plug 'morhetz/gruvbox'
Plug 'gregsexton/matchtag'
Plug 'rking/ag.vim'
Plug 'ap/vim-css-color'
Plug 'tpope/vim-fugitive'
Plug 'terryma/vim-multiple-cursors'
Plug 'vim-scripts/loremipsum'
Plug 'tpope/vim-surround'




call plug#end()

set t_Co=256

execute pathogen#infect()

colorscheme gruvbox
set background=dark
syntax on
filetype plugin indent on
set number
set mouse=a
set tabstop=2
set shiftwidth=2
set cursorline
set cursorcolumn
set relativenumber
set history=200
set nocompatible
filetype plugin on
set hlsearch
set incsearch




"mappings
map <C-l> :NERDTreeToggle<CR>


cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'




let g:airline_powerline_fonts = 1
let g:vim_jsx_pretty_colorful_config = 1 " default 0"
let g:user_emmet_leader_key=','
let g:indentLine_char_list = ['|']
