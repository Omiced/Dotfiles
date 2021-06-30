syntax on
set number
set mouse=a
set noerrorbells
set sw=2
set numberwidth=1
set nowrap
set noswapfile
set incsearch 
set ignorecase
set clipboard=unnamedplus
set encoding=utf-8
set showcmd
set showmatch
set relativenumber
set colorcolumn=120
set cursorline
highlight ColoColumn ctermbg=0 guibg=lightgrey
set termguicolors

"Plugin Manager call
call plug#begin('~/.local/share/nvim/plugged')
Plug 'ghifarit53/tokyonight-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"IDE
Plug 'easymotion/vim-easymotion'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ap/vim-css-color'
call plug#end()

"tecla lider
let mapleader=" "

"variables del tema
let g:airline_powerline_fonts = 1
let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1
let g:tokyonight_transparent_background = 1
colorscheme tokyonight
let g:airline_theme = "tokyonight"

"configuración fzf
nnoremap <C-p> :FZF<CR>
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-s': 'split',
  \ 'ctrl-v': 'vsplit'
  \}

"Atajos
nmap <Leader>s <Plug>(easymotion-s2)
