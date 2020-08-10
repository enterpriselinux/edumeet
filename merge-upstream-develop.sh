#!/usr/bin/bash
git pull
git fetch upstream
git checkout develop
git merge upstream/develop
