#!/bin/bash
settings_dir=`dirname "$(readlink -f "$0")"`
#clear log file
rm $settings_dir/install.log
find /path/to/directory -xtype l -delete
#link home to $HOME
find "$settings_dir/home" -mindepth 1 -depth -type d -printf "%P\n" | while read dir; do test -d "$HOME/$dir" || mkdir "$HOME/$dir"; done
find "$settings_dir/home" -type f -printf "%P\n" | while read file; do ln -sfv "$settings_dir/home/$file" "$HOME/$file" >> $settings_dir/install.log; done
cat $settings_dir/install.log

echo "You can delete broken links with 'find $HOME -maxdepth n -xtype l -delete' being n the depth of the deepest nested folder. Currently 2 (might not be up to date)"