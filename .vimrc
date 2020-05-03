" BASIC SETUP:

set nocompatible


" enter the current millenium

syntax enable

filetype plugin on

" FINDING FILES:
"
" Search down into subfolders
" Provides tab-completion for all file-related tasks


" Display all matching files whe we tab complete

set wildmenu


" NOW WE CAN:
"  - Hit tab to :find by partial match
"  - Use * to make it fuzzy

"Persistent undo
set undofile

"First create a directory for holding undofile
"mkdir ~/.vim/undodir

set undodir=~/.vim/undodir
