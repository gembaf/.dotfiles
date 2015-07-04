#!/bin/bash

# minttyrc
ln -si ~/.dotfiles/.minttyrc ~/

# .gitconfig
cp -i <(echo "[include]
	path = ~/.dotfiles/.gitconfig") ~/.gitconfig

# .tmux.conf
cp -i <(echo "source ~/.dotfiles/.tmux.conf") ~/.tmux.conf

