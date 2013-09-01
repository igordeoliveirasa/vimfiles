
call pathogen#infect()

" PeepOpen uses <Leader>p as well so you will need to redefine it so something
" else in your ~/.vimrc file, such as:
" nmap <silent> <Leader>q <Plug>PeepOpen

silent! nmap <silent> <Leader>p :NERDTreeToggle<CR>

" Making delete and backspace work in vim
set backspace=2

" Session Manager
:let g:session_autosave = 'no'
