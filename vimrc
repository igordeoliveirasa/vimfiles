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

" ctrlp
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe  " Windows

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll)$'
  \ }


" Line Numbers
:set number

" Hide scrollbar
:set guioptions-=r  "remove right-hand scroll bar
:set guioptions-=l  "remove scrollbar
:set guioptions-=L  "remove scrollbar

" turn off needless toolbar
set guioptions-=m
set guioptions-=T

" python-mode plugin configure
let g:pymode_lint = 0 " disable code checking
let g:pymode_rope = 1 " Load rope plugin (refactoring)
let g:pymode_rope_autocomplete_map = '<C-Space>' " Map keys for autocompletion
let g:pymode_folding = 0 " Enable python folding
let g:pymode_rope_guess_project = 0 " fasten autocompletion

" Shows the command keys on the right side
set showcmd

" highlight selected word with clicking twice
map <2-leftmouse> \m  

" space between lines
set linespace=4

" highlight search results
set hlsearch
