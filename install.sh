#!/bin/bash

echo "---------------------------------------------------------"
echo "$(tput setaf 2) Greetings...$(tput sgr 0)"
echo "---------------------------------------------------------"

packages=(
  "git"
  "node"
  "ruby"
  "tmux"
  "neovim"
  "python3"
  "zsh"
  "ripgrep"
  "fzf"
  "z"
  )

for i in "${packages[@]}"
do
  echo "install the following please..." $i
done

# pip3 install neovim?
# npm install -g neovim?
# install nerd fonts...
# others?

