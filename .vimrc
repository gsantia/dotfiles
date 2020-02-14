" Enable filetype plugins
filetype plugin on
filetype indent on

" Turn on the wild menu
set wildmenu

" Always show current position
set ruler

" Height of the command bar
set cmdheight=2

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" For regular expressions turns magic on
set magic

" Show matching brackets when indicator is over them
set showmatch

" Relative number
set relativenumber

" Put numbers on the left
set number

" Enable syntax highlighting
syntax enable
syntax on

" THEMES
colorscheme badwolf
set background=dark

" Put a white line under current
set cursorline

" Spaces instead of tabs
set expandtab

" Be smart when using tabs
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Auto indent
set ai

" Smart indent
set si

" Wrap lines
set wrap

" Always show the status line
set laststatus=2

" Remap VIM 0 to first non-blank character
map 0 ^

" Map ; to :
nmap ; :

" Map <space> to search
nmap <space> /
