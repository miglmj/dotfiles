#!/bin/bash

echo "symlinking files"

ln -s tmux/tmux.conf ~/.tmux.conf
ln -s vim/vimrc ~/.vimrc
ln -s zsh/zshrc ~/.zshrc

echo "done!"
