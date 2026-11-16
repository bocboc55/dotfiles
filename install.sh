#!/bin/bash
set -e

# cp .bashrc ~/.bashrc

# devcontainerイメージが元から持っている設定は壊さない
cp .bashrc.local ~/.bashrc.local
# cp .gitconfig ~/.gitconfig
# ~/.bashrc に source が無ければ追加
grep -qxF 'source ~/.bashrc.local' ~/.bashrc || \
echo 'source ~/.bashrc.local' >> ~/.bashrc
echo "dotfiles installed!"