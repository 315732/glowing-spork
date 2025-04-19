" Enable line numbers
set number
set relativenumber

" Use spaces instead of tabs
set tabstop=4
set shiftwidth=4
set expandtab

" Enable syntax highlighting
syntax on
filetype plugin indent on

" Enable mouse support
set mouse=a

" Show matching brackets
set showmatch

" Highlight search results
set hlsearch
set incsearch

" Enable line wrapping and smarter backspace
set wrap
set backspace=indent,eol,start

" Show line and column number in status line
set ruler

" Enable clipboard access (for Vim with clipboard support)
set clipboard=unnamedplus

" Set theme
colorscheme desert " or try 'elflord', 'gruvbox', etc.

" Show tabs and trailing spaces
set list
set listchars=tab:»·,trail:·

" Persistent undo
set undofile

" Status line
set laststatus=2
set statusline=%f\ %h%m%r%=%-14.(%l,%c%V%)\ %P
