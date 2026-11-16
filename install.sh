#!/bin/bash
set -e

# cp .bashrc ~/.bashrc

# devcontainerイメージが元から持っている設定は壊さない
cp .bashrc.local ~/.bashrc.local
# cp .gitconfig ~/.gitconfig

echo "dotfiles installed!"