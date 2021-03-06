set runtimepath^=~/.vim/bundle/ctrlp.vim
set runtimepath^=~/.vim/bundle/vim-airline
set runtimepath^=~/.vim/bundle/vim-airline-themes
set runtimepath^=~/.vim/bundle/vim-fugitive
set runtimepath^=~/.vim/bundle/nerdtree
 
map <C-n> :NERDTreeToggle<CR>

let g:airline_theme='deus'
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#fnamemod=':t'
let g:ctrlp_map='<c-p>'
let g:ctrlp_cmd='CtrlP'

syntax on
set number                                                       " Show line numbers
set linebreak                                                    " Break lines at word (requires Wrap lines)
set showbreak=+++                                                " Wrap-broken line prefix
set textwidth=100                                                " Line wrap (number of cols)
set showmatch                                                    " Highlight matching brace
set visualbell                                                   " Use visual bell (no beeping)
 
set hlsearch                                                     " Highlight all search results
set smartcase                                                    " Enable smart-case search
set ignorecase                                                   " Always case-insensitive
set incsearch                                                    " Searches for strings incrementally
 
set autoindent                                                   " Auto-indent new lines
set shiftwidth=4                                                 " Number of auto-indent spaces
set smartindent                                                  " Enable smart-indent
set smarttab                                                     " Enable smart-tabs
set softtabstop=4                                                " Number of spaces per Tab
 
set ruler                                                        " Show row and column ruler information
set undolevels=1000                                              " Number of undo levels
set backspace=indent,eol,start                                   " Backspace behaviour 

autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0 " use regular tabs for make files
