#!/bin/sh

git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit -s
git config --global alias.st status
git config --global alias.unstage 'reset HEAD --'
git config --global alias.last 'log -1 HEAD'
git config --global alias.visual '!gitk'
