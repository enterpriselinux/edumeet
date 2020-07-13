#!/usr/bin/bash
git remote add upstream https://github.com/edumeet/edumeet.git
git fetch upstream
git checkout develop
git merge upstream/develop
