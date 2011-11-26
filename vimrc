call pathogen#infect('~/vim/bundle')

colorscheme railscasts
syntax on
filetype on

if has('win32') 
    set guifont=consolas:h10
elseif has('mac')
    set guifont=menlo:h12
endif
    
set softtabstop=4

" search highlight, ignores case unless caps used
set hlsearch
set ignorecase
set smartcase

" show current line and column of caret
set ruler

" keep same indent as current line
set autoindent

filetype plugin indent on

" better tab completion
set wildmenu
set wildmode=list:longest
