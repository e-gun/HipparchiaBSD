#!/bin/sh

# to kill local changes
# git fetch --all
# git reset --hard master

cd ~/venv/HipparchiaBuilder/
git pull https://github.com/e-gun/HipparchiaBuilder.git
cd ~/venv/HipparchiaServer/
git pull https://github.com/e-gun/HipparchiaServer.git
cd ~/venv/HipparchiaSQLoader/
git pull https://github.com/e-gun/HipparchiaSQLoader.git
cd ~

~/circusctl restart