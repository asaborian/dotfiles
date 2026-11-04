" --- Color & Theme ---
set termguicolors
colorscheme ron
syntax on

" --- Basic Behavior ---
set number
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set backspace=indent,eol,start

" --- Search ---
set ignorecase
set smartcase
set hlsearch
set incsearch

" --- UI & View ---
set showcmd
set scrolloff=5

" --- Keymaps ---
" ESC2回押しで検索ハイライトを消す
nnoremap <ESC><ESC> :nohlsearch<CR>

" --- System Integration ---
set clipboard=unnamedplus
