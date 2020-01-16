set nocompatible
set path+=**
set wildmenu
set number
set tabstop=4
set shiftwidth=4
set autoindent

syntax on
filetype plugin on
set omnifunc=syntaxcomplete#Complete

set tags+=~/.vim/tags/libstdc++-tags

"""" [Mappings]

nnoremap <C-_> :nohlsearch<enter>

"""" [netrw] file browser plugin

let g:netrw_banner=0
" let g:netrw_browse_split=3
let g:netrw_altv=1
let g:netrw_liststyle=3
