set nocompatible                " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands
filetype plugin indent on       " load file type plugins + indentation

"" Whitespace
set linebreak
set tabstop=2                   " a tab is two spaces (or set this to 4)
set shiftwidth=2
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

set number
set so=999

nmap <F7> :tabp <CR>
nmap <F8> :tabn <CR>

let g:netrw_liststyle=3

" More natural split opening
set splitbelow
set splitright

execute pathogen#infect()

set wildignore+=.*
set wildignore+=*~
set wildignore+=*.swp
set wildignore+=*.swo
