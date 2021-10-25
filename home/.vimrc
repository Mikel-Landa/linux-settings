syntax on
set hlsearch
set incsearch
set ignorecase
set spell
set statusline=%<%f\ %h%m%r%{kite#statusline()}%=%-14.(%l,%c%V%)\ %P
set laststatus=2
set completeopt-=menu
set completeopt+=menuone   " Show the completions UI even with only 1 item
set completeopt-=longest   " Don't insert the longest common text
set completeopt-=preview   " Hide the documentation preview window
set completeopt+=noinsert  " Don't insert text automatically
set completeopt-=noselect  " Highlight the first completion automatically

" turn hybrid line numbers on
set number relativenumber
set nu rnu