#!/bin/bash
settings_dir=`dirname "$(readlink -f "$0")"`
#link home to $HOME
find "$settings_dir/home" -mindepth 1 -depth -type d -printf "%P\n" | while read dir; do test -d "$HOME/$dir" || mkdir "$HOME/$dir"; done
find "$settings_dir/home" -type f -printf "%P\n" | while read file; do ln -sfv "$settings_dir/home/$file" "$HOME/$file"; done