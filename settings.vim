let g:mapleader = "\<Space>"

syntax enable
colorscheme onedark
set hidden
set nowrap
set encoding=utf-8
set fileencoding=utf-8
set pumheight=10
set ruler
set cmdheight=2
set iskeyword+=-
set mouse=a
set splitbelow
set splitright
set t_Co=256
set conceallevel=0
set tabstop=2
set shiftwidth=2
set smarttab
set expandtab
set smartindent
set autoindent
set laststatus=2
set number relativenumber
set cursorline
set background=dark
set showtabline=2
set noshowmode
set updatetime=300
set timeoutlen=300
set formatoptions-=cro
set clipboard=unnamedplus

" recommended fo CoC
set nobackup
set nowritebackup

au! BufWritePost $MYVIMRC source % " auto source

