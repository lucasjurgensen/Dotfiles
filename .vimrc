" Enable use of the mouse for all modes
set mouse=a

" Set size of tabs depending on language
autocmd FileType c,cpp set softtabstop=8 shiftwidth=8 expandtab
autocmd FileType python set softtabstop=4 shiftwidth=4 expandtab

" Display line numbers on the left
set number

" Status bar
set laststatus=2

" Show file stats
set ruler

" Sets tabs to be 4 spaces
set shiftwidth=4
set softtabstop=4
set expandtab

" Remap escape key to jk
:imap jk <Esc>

" Adds coloring
syntax on
