set nocompatible

set relativenumber

" Pathogen
call pathogen#infect()
call pathogen#helptags()

" Built-in settings
set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)
set number
set tabstop=2 shiftwidth=2 expandtab
set nocompatible                      " We're on vim, not vi
set wildmode=list:longest,list:full   " Tab completion options
set complete=.,w,t                    " Tab completion options
set wildignore=*.o,*.obj,*~,*.swp     " Ignore when tab completing:
set backspace=indent,eol,start        " Intuitive backspacing in insert mode
set visualbell                        " Get rid of the BEEP
set hlsearch                          " Highlight all search results
set splitbelow                        " New horizontal splits open below current window
set splitright                        " New vertical splits open to the right
set guifont=Monaco:h14

syntax enable
filetype plugin indent on

colorscheme Tomorrow-Night

" Window Switching keys
nmap <Leader>k :wincmd k<CR>
nmap <Leader>j :wincmd j<CR>
nmap <Leader>h :wincmd h<CR>
nmap <Leader>l :wincmd l<CR>

" Neocomplcache.vim settings
let g:neocomplcache_enable_at_startup = 1
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

" CSS Sorting settings
let mapleader=" "
map <Leader>3 viB !sortcss<CR>
map <Leader>4 ?{<CR>jV}k!sortcss<CR>:noh<CR>
