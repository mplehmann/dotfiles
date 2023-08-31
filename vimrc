python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup

colorscheme desert
syntax on

set autoindent
set autoread
set backspace=indent,eol,start
set backupdir=/tmp//,.

if has("osx")
  set clipboard=unnamed
else
  set clipboard=unnamedplus
endif

" set complete-=i
set completeopt=menuone,preview
set cryptmethod=blowfish2
set directory=/tmp//,.
set encoding=utf-8
set expandtab
set formatoptions=tcqrn1
set hidden
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set lazyredraw
set matchpairs+=<:>
set mouse=a
set nocompatible
set noerrorbells
set noshowmode
set nospell
set number
set regexpengine=1
" set relativenumber
set scrolloff=3
set shiftround
set shiftwidth=2
set showcmd
set showmatch
set showtabline=2
set smartcase
set smarttab
set softtabstop=2
set spelllang=en_us
set splitbelow
set splitright
set tabstop=2
set textwidth=0
set ttimeout
set ttymouse=sgr
set undodir=/tmp//,.
set virtualedit=block
set visualbell t_vb=
set whichwrap=b,s,<,>
set wildmenu
set wildmode=full
set wrap
