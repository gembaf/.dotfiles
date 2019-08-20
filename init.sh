#!/bin/bash

# minttyrc
ln -si ~/.dotfiles/.minttyrc ~/

# .gitconfig
echo "[include]
	path = ~/.dotfiles/.gitconfig" >> ~/.gitconfig

# .tmux.conf
echo "source ~/.dotfiles/.tmux.conf" >> ~/.tmux.conf

