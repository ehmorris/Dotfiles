" Pathogen
execute pathogen#infect()

" Built-in settings
" -- Visual
set guifont=Input\ Mono:h14
colorscheme Tomorrow-Night
set showmode
set number
set relativenumber
syntax enable
" -- Functional
set nocompatible
set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)
set tabstop=2 shiftwidth=2 expandtab
set nocompatible                      " We're on vim, not vi
set wildmode=list:longest,list:full   " Tab completion options
set complete=.,w,t                    " Tab completion options
set backspace=indent,eol,start        " Intuitive backspacing in insert mode
set visualbell                        " Get rid of the BEEP
set hlsearch                          " Highlight all search results
set splitbelow                        " New horizontal splits open below current window
set splitright                        " New vertical splits open to the right
set linebreak                         " Don't line-break words
set ignorecase                        " No case sensitive searches
set gdefault                          " substitutions are always 'all occurances'
set nobackup
set noswapfile
nnoremap j gj
nnoremap k gk
filetype plugin indent on
let mapleader=" "

" Window Switching keys
nmap <Leader>k :wincmd k<CR>
nmap <Leader>j :wincmd j<CR>
nmap <Leader>h :wincmd h<CR>
nmap <Leader>l :wincmd l<CR>

" Ctrlp settings
set wildignore+=*/tmp/*,*/cache/*,*.so,*.swp,*.zip,*.jpg,*.png,*.gif
let g:ctrlp_use_caching = 0
let g:ctrlp_user_command = 'ag %s -l -i -g ""'

" bind K to grep word under cursor
nnoremap K :Ag! "\b<C-R><C-W>\b"<CR>:cw<CR>

" error checking
let g:syntastic_javascript_checkers = ['eslint']

" https://github.com/scrooloose/syntastic/issues/612#issuecomment-52066598
let g:syntastic_html_tidy_ignore_errors = [' proprietary attribute ', 'trimming empty <', 'unescaped &' , "lacks \'action", 'is not recognized!', 'discarding unexpected']

" Neocomplcache.vim settings
let g:neocomplcache_enable_at_startup = 1
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

" Markdown highlighting settings
let g:vim_markdown_folding_disabled=1
let g:vim_markdown_frontmatter=1

" CSS Sorting settings
map <Leader>3 viB !sortcss<CR>
map <Leader>4 ?{<CR>jV}k!sortcss<CR>:noh<CR>
