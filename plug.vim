if has("nvim")
 let g:plug_home = '/home/sg/.config/nvim/plugged'
 " let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
" Plug 'tpope/vim-rhubarb'

if has("nvim")
  " Plug 'justmao945/vim-clang'
  " Plug 'mattn/emmet-vim'
  Plug 'nathanaelkane/vim-indent-guides'
  Plug 'SirVer/ultisnips'
  Plug 'maksimr/vim-jsbeautify'
  Plug 'honza/vim-snippets'
  Plug 'jmcantrell/vim-virtualenv'
  Plug 'preservim/nerdtree'
  Plug 'neoclide/coc.nvim', {'branch': 'release'} 
  Plug 'ryanoasis/vim-webdevicons'
  Plug 'hoob3rt/lualine.nvim'
  Plug 'kristijanhusak/defx-git'
  Plug 'kristijanhusak/defx-icons'
  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'nvim-lua/popup.nvim'
  Plug 'jiangmiao/auto-pairs'
  Plug 'bluz71/vim-nightfly-guicolors'
  Plug 'vim-syntastic/syntastic'
  Plug 'nvie/vim-flake8'
endif

Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'marko-cerovac/material.nvim'

Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'jparise/vim-graphql'

call plug#end()

