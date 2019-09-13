#!/bin/sh

set -e

git config --global user.name "$NAME"
git config --global user.email "$EMAIL"
git log --oneline
sh -c "hexo $*"
