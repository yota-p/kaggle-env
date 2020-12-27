#!/bin/bash

# Update pip
pip install --upgrade pip

# Kaggle-API
pip install kaggle

# Emacs
apt-get install software-properties-common
apt-get update
add-apt-repository ppa:kelleyk/emacs
apt-get update
apt-get install emacs25
cp init.el ~/.emacs.d/

# Bash
cp .bashrc ~
source ~/.bashrc

# tmux
apt-get install tmux
cp .tmux.conf ~

# ls_colors
mkdir ~/.dircolors
wget -P ~/.dircolors https://raw.githubusercontent.com/seebi/dircolors-solarized/master/dircolors.256dark
