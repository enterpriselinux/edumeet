#!/usr/bin/bash
git remote add upstream https://github.com/edumeet/edumeet.git
git fetch upstream
git checkout master
git merge upstream/master
