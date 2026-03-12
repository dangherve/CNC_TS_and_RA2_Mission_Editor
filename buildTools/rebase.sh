#!/bin/bash
set -e
git remote add upstream https://github.com/electronicarts/CNC_TS_and_RA2_Mission_Editor.git
git fetch upstream
git rebase upstream/main
git remote set-url origin git@github.com:dangherve/CNC_TS_and_RA2_Mission_Editor.git
git push --force --set-upstream origin main
