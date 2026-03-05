" basic vim config

syntax on
set nocompatible
set visualbell
set foldmethod=indent
set cursorline
nnoremap <leader>r :source $MYVIMRC<CR>
set termguicolors
set laststatus=2
set backspace=indent,eol,start
nnoremap <leader>tn :tabnext<CR>
set signcolumn=yes
set splitright
set expandtab
set undofile
set hidden
set relativenumber
nnoremap <C-l> <C-w>l
set mouse=a
set wildmode=longest:full,full
set incsearch
set autoindent
set clipboard=unnamedplus
set wrap
set scrolloff=8
set splitbelow
nnoremap <leader>tp :tabprev<CR>
nnoremap k gk
nnoremap <C-h> <C-w>h
set sidescrolloff=8
nnoremap <leader>cd :cd %:p:h<CR>
nnoremap <leader>x :x<CR>
set foldlevel=99
set noerrorbells
set ignorecase
vnoremap < <gv
set showmatch
nnoremap j gj
set lazyredraw
nnoremap <C-j> <C-w>j
nnoremap <leader>n :nohlsearch<CR>
vnoremap > >gv
set tabstop=2
set updatetime=300
nnoremap <leader>y "+y
set timeoutlen=500
set hlsearch
nnoremap <leader>w :w<CR>
set ttyfast
set ruler
nnoremap <leader>t :tabnew<CR>
set shiftwidth=2
inoremap jk <Esc>
set conceallevel=0
nnoremap <leader>p "+p
set smartcase
nnoremap <leader>q :q<CR>
set smartindent
nnoremap <C-k> <C-w>k
