if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()
  
  " NERDtree - A file system explorer for the Vim editor. 
  Plug 'preservim/nerdtree'

  " Defx - dark powered plugin for Neovim/Vim to browse files.
  if has('nvim')
    Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
  else
    Plug 'Shougo/defx.nvim'
    Plug 'roxma/nvim-yarp'
    Plug 'roxma/vim-hug-neovim-rpc'
  endif
  
  " COC - True snippet and additional text editing support
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  " Treesitter - Provides a simple interface and some basic functionality such as highlighting.
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  
  " Polyglot - A collection of language packs for Vim.
  Plug 'sheerun/vim-polyglot'

  " Telescope - a highly extendable fuzzy finder over lists.
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
 
  " Emmet is a powerful completion tool for HTML, CSS and JavaScript
  Plug 'mattn/emmet-vim'
  
  " Plugs I'm Testing...
  Plug 'frazrepo/vim-rainbow'
  Plug 'prettier/vim-prettier'
  Plug 'vim-airline/vim-airline'
  Plug 'rstacruz/vim-closer'

call plug#end()
