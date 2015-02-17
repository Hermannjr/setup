#!/bin/bash
# install git-core first if it's not yet installed
sudo apt-get install -y git-core

# run SPF13-VIM shell script
curl https://raw.githubusercontent.com/Hermannjr/spf13-vim/3.0/bootstrap.sh -L -o - | sh

# change the color scheme post-installation
echo colorscheme ir_black >> .vimrc.local
