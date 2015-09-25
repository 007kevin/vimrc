set nocompatible                " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands
filetype plugin indent on       " load file type plugins + indentation

"" Whitespace
set nowrap                      " don't wrap lines
set tabstop=2                   " a tab is two spaces (or set this to 4)
set shiftwidth=2
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

set wrap
set number
set so=999

nmap <F7> :tabp <CR>
nmap <F8> :tabn <CR>

" Easier split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" More natural split opening
set splitbelow
set splitright

execute pathogen#infect()

set wildignore+=.*
set wildignore+=*~
set wildignore+=*.swp
set wildignore+=*.swo

highlight LineNr ctermfg=darkgrey
highlight VertSplit ctermbg=236color  ctermfg=236color

let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
  endif
let g:airline_symbols.space = "\ua0"
" remove status from split windows
set laststatus=2
