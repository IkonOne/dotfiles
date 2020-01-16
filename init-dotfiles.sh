#!/bin/bash

git init --bare $HOME/.dotfiles
git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME config status.showUntrackedFiles no

echo "alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'" >> $HOME/.bashrc

echo "alias 'dotfiles' has been added to your .bashrc"
echo "dotfiles is your git command when working with your dotfiles."
echo "e.g."
echo "  # dotfiles add .vimrc"
echo "  # dotfiles commit -m 'Add .vimrc'"
echo
echo "Don't forget to source your .bashrc to use the alias"
echo "  # source .bashrc"
