#!/bin/bash
#update distro before install
sudo apt-get update -y
sudo apt-get upgrade -y

# zsh
sudo apt-get install zsh -y 
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions 

#tmux
sudo apt-get install tmux -y
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# powerline fonts
sudo apt-get install powerline fonts-powerline -y

