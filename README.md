# Linux Personal Settings

## Recommendations

Don't clone the project. Instead, fork it and modify it for your desired configuration and file structure.
Works on Ubuntu. Modify `apt-install.sh` for it to work in other distros.

## How to install

Run `apt-install.sh`. Copy `.variables.template` to `.variables` and add your own paths and settings.
Run `install.sh`. It will create symbolic links for all files in the home directory to their respective directories/files in `$HOME` path.

### Extend functionality

You can add different directories and files to paths other than `$HOME`. Just replicate structure seen in `./home` and add the section *link home to $HOME* again in `install.sh` changing the appropiate names


### Install

- Node
- Python
- Neovim
  - `:PlugInstall`
  - Plugins:
    - [vim-plug](https://github.com/junegunn/vim-plug) - A minimalist Vim plugin manager
    - [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - A collection of configurations for Neovim's built-in LSP
    - [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - [Treesitter](https://github.com/tree-sitter/tree-sitter) configurations and abstraction layer for Neovim
    - [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - A completion plugin for neovim coded in Lua
    - [lspsaga.nvim](https://github.com/tami5/lspsaga.nvim) - A light-weight LSP plugin based on Neovim built-in LSP with highly a performant UI
    - [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - A highly extendable fuzzy finder over lists
    - [defx.nvim](https://github.com/Shougo/defx.nvim) - A file explorer