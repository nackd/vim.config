set directory=/tmp
set pastetoggle=<F9>
set nobackup
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set number
set list                            " Show hidden characters
set listchars=tab:▷⋅,trail:⋅,nbsp:⋅ " Configure list mode
set cursorline                      " Highlight current line
set colorcolumn=80,120              " Highlight these columns
set mouse=a                         " Enable mouse support
set hlsearch                        " Highlight search matches
set hidden                          " Allow switch from a buffer without saving
colorscheme vibrantink

" Pathogen
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" vim-ruby
set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins

" FuzzyFinder
nnoremap <c-f> :FufCoverageFile<cr>

" bufexplorer
nnoremap <c-b> :BufExplorer<cr>

" NERDTree
nnoremap <c-n> :NERDTreeToggle<cr>

" Taglist
nnoremap <c-t> :TlistToggle<cr>
let Tlist_Compact_Format=1   " Less empty lines
let Tlist_Show_One_File=1    " Show tags for current buffer only
let Tlist_Sort_Type="name"   " Sort tags
let Tlist_Use_Right_Window=1 " Tag list on the right side

" Ctrl+<movement> to move around windows instead of Ctrl+w <movement>
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h
