#!/usr/bin/env bash
set -ex

RED='\033[0;31m'
PURPLE='\033[0;35m'
NC='\033[0m'

echo -e "${RED}setting up dotfiles${NC}"

sudo apt -y install tig
mkdir -p ~/.config
cp -r tig ~/.config
cp .vimrc ~
cp .tmux.conf ~
cp .tigrc ~
