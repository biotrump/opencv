#!/bin/bash
#https://help.github.com/articles/syncing-a-fork/
#http://stackoverflow.com/questions/7244321/how-to-update-github-forked-repository
# Add the remote, call it "upstream":
git remote add upstream https://github.com/Itseez/opencv.git

# Fetch all the branches of that remote into remote-tracking branches,
# such as upstream/master:
git fetch upstream

# Make sure that you're on your master branch:
# or the branch you want
git checkout master
# Switched to branch 'master'

# Rewrite your master branch so that any commits of yours that
# aren't already in upstream/master are replayed on top of that
# other branch:
git merge upstream/master
#or by rebase
#git rebase upstream/master
