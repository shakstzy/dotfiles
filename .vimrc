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
