#!/usr/bin/env bash

set -x
cp DOTgitconfig "$HOME"/.gitconfig
cp DOTgitignore_global "$HOME"/.gitignore_global
git config --global core.excludesfile "$HOME"/.gitignore_global
