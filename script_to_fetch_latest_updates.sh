#!/bin/bash
git fetch upstream
for BRANCH in MOODLE_{19..38}_STABLE master; do
    git push origin refs/remotes/upstream/$BRANCH:refs/heads/$BRANCH
done
