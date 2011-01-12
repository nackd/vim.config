set directory=/tmp
set pastetoggle=<F9>
set nobackup
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set number
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
