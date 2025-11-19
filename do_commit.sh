#!/usr/bin/env bash

COMMIT_MESSAGE="Automated commit: $(date +'%Y-%m-%d %H:%M:%S')"

cd ~/btrfcccobmc_server
git add --all
git commit -m "$COMMIT_MESSAGE"
git push origin master
