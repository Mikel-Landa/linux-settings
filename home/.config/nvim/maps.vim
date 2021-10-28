let g:mapleader = ' '  " Define space as leader key

nnoremap <leader>s :w<CR>  " Save with <leader> + s

nnoremap <leader>e :e $MYVIMRC<CR>  " Open init.vim with <leader> +e 

" Use <leader> + y to copy to clipboard 
vnoremap <leader>y "+y
nnoremap <leader>y "+y

" Use <leader> + d to cut to clipboard 
vnoremap <leader>d "+d
nnoremap <leader>d "+d

" Use <leader> + p to paste from clipboard 
nnoremap <leader>p "+p
vnoremap <leader>p "+p
nnoremap <leader>P "+P
vnoremap <leader>P "+P

" Move to next buffer with <leader> + l
nnoremap <leader>l :bnext<CR>

" Move to previous buffer with <leader> + j
nnoremap <leader>j :bprevious<CR>

" Close current buffer with <leader> + q
nnoremap <leader>q :bdelete<CR>


" Telescope mappings
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>