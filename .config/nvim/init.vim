set encoding=utf-8
set number relativenumber
syntax enable
set noswapfile
set scrolloff=5
set backspace=indent,eol,start

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

" PLUGS "{{{
" ---------------------------------------------------------------------
" Uncomment below based on system(Mac/Win).
" call plug#begin('~/.vim/plugged')
" call plug#begin('~/AppData/Local/nvim/plugged')

" Colorscheme
Plug 'altercation/vim-colors-solarized'

" Autopairs
Plug 'jiangmiao/auto-pairs'

" NERDtree - A file system explorer for the Vim editor
Plug 'preservim/nerdtree'

" NERDCommenter - Powerful commenting
Plug 'preservim/nerdcommenter'

" NeoVim Colorizer - A high-performance color highlighter
Plug 'norcalli/nvim-colorizer.lua'

" Vim-Airline & Themes - Status/tabline for vim
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" COC - True snippet and additional text editing support
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Treesitter - Provides a simple interface and some basic functionality such as highlighting
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Telescope - a highly extendable fuzzy finder over lists
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Emmet is a powerful completion tool for HTML, CSS and JavaScript
Plug 'mattn/emmet-vim'

" Plugs I'm Testing...
Plug 'frazrepo/vim-rainbow'
Plug 'prettier/vim-prettier'
  
call plug#end()

"}}}

" Colorscheme
set background=dark
colorscheme solarized
let g:airline_theme='solarized'

" NERDtree - "F2" - toggles Nerdtree
let NERDTreeQuitOnOpen=1
let g:NERDTreeMinimalUI=1
nmap <F2> :NERDTreeToggle<CR>

" NERDCommenter - "control -" - to comment
nmap <C-_> <Plug>NERDCommenterToggle
vmap <C-_> <Plug>NERDCommenterToggle<CR>gv

" Airline - Tabs
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#fnamemode=':t'
nmap <leader>1 :bp<CR> " Back
nmap <leader>2 :bn<CR> " Forward
nmap <C-w> :bd<CR> " Close

