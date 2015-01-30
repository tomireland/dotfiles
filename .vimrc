" SYNTAX HIGHLIGHTING

" Enable syntax highlighting
syntax enable 

" Set terminal colours
set t_Co=256

" Light solarized theme
set background=light
colorscheme solarized

" Show line numbers
set number

" Tabs and indentation 
set expandtab
set shiftwidth=4
set softtabstop=4
set shiftround
set wrap
set linebreak
set nolist
set smartindent

" Search
set hlsearch
set incsearch

" Bubble single lines
nmap <C-k> ddkP
nmap <C-j> ddp

" Bubble multiple lines
vnoremap <C-k> xkP`[V`]
vnoremap <C-j> xp`[V`]bubble multiple lines
