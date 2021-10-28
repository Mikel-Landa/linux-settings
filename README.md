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
  - `:CocInstall coc-tabnine`