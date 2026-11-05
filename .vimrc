" --- Color & Theme ---
if has('termguicolors')
  set termguicolors
endif

colorscheme evening 
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
set cursorline

" --- Keymaps ---
nnoremap <ESC><ESC> :nohlsearch<CR>

" --- System Integration ---
set clipboard=unnamedplus
