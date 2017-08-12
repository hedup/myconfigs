set nocompatible              " required
filetype on                   " required

" All of your Plugins must be added before the following line

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

:set number
:set encoding=utf-8
:set fileencoding=utf-8
:colo zellner
:set undodir=~/.vim/.undo//
:set backupdir=~/.vim/.backup//
:set directory=~/.vim/.swp//

syntax on
filetype indent on

filetype plugin on

" automatically leave insert mode after 'updatetime' milliseconds of inaction
au CursorHoldI * stopinsert
" set 'updatetime' to 15 seconds when in insert mode
au InsertEnter * let updaterestore=&updatetime | set updatetime=15000
au InsertLeave * let &updatetime=updaterestore

:command W w

:set cc=80
