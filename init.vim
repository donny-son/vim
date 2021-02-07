" this should be inside .config/nvim/
set nocompatible              " required
filetype off                  " required
syntax on
set hidden
set noerrorbells
set ruler
set incsearch
set encoding=utf-8
set smartindent
set nu
set clipboard=unnamed
set splitbelow
set splitright
set foldmethod=indent
set foldlevel=99
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set fileformat=unix
set ruler
set incsearch

call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'jistr/vim-nerdtree-tabs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
call plug#end()


inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

let python_highlight_all=1
let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree
let mapleader=" "

map <leader>t :NERDTreeToggle<CR>
map <leader>h :wincmd h<CR>
map <leader>l :wincmd l<CR>
map <leader>j :wincmd j<CR>
map <leader>k :wincmd k<CR>

autocmd vimenter * NERDTree
