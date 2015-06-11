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

execute pathogen#infect()
" Easier split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" More natural split opening
set splitbelow
set splitright
"set fillchars=vert:│  

set wildignore+=.*
set wildignore+=*~
set wildignore+=*.swp
set wildignore+=*.swo

" Vim Solarized
set background=dark
colorscheme solarized
set t_Co=16

" netrw
let g:netrw_liststyle=3
autocmd filetype netrw noremap <buffer> :netrw-cr o



" Plugins:
" pathogen 
" MatchTag
" vim-colors-solarezed
" vim-rails
" vim-vinegar

