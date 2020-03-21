#!/bin/bash
#

git pull
git submodule update
git submodule foreach git checkout master
git submodule foreach git pull
#git submodule update --init --recursive
