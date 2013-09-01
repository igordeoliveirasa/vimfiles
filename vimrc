 
call pathogen#infect()

" Highlight Cursor Line
:set cursorline

" Ruby Vim
set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins
set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent

" PeepOpen uses <Leader>p as well so you will need to redefine it so something
" else in your ~/.vimrc file, such as:
" nmap <silent> <Leader>q <Plug>PeepOpen

silent! nmap <silent> <Leader>p :NERDTreeToggle<CR>

" Making delete and backspace work in vim
set backspace=2

" Session Manager
" :let g:session_autosave = 'yes'

" Themes
" colorscheme railscasts
colorscheme molokai
