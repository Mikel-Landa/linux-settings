if !exists('g:loaded_telescope') | finish | endif

nnoremap  <silent> ;f <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap  <silent> ;r <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap  <silent> ;b <cmd>lua require('telescope.builtin').file_browser()<cr>
nnoremap <silent> \\ <cmd>Telescope buffers<cr>
nnoremap <silent> ;; <cmd>Telescope help_tags<cr>
nnoremap <leader>\\ :NvimTreeToggle<CR>', {noremap = true, silent = true})
nnoremap <leader><bar> :NvimTreeFindFile<CR>', {noremap = true, silent = true})
nnoremap <leader>ff  <cmd>lua require('telescope.builtin').find_files({ find_command = {'rg', '--files', '--hidden', '-g', '!.git' }})<cr> 
nnoremap <leader>fr <cmd>lua require('telescope.builtin').buffers({ show_all_buffers = true })<cr> 
nnoremap <leader>fg <cmd>lua require('telescope.builtin').git_status()<cr> 
nnoremap <leader>f? :TodoTelescope<cr> 
nnoremap <leader>/ :silent grep<cr>
nnoremap <leader>_<cmd>lua require'telescope.builtin'.live_grep()<cr> 
lua << EOF
function telescope_buffer_dir()
  return vim.fn.expand('%:p:h')
end

local telescope = require('telescope')
local actions = require('telescope.actions')

telescope.setup{
  defaults = {
    mappings = {
      n = {
        ["q"] = actions.close
      },
    },
  }
}
EOF


