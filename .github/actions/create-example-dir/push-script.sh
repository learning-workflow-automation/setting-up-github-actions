#!/bin/bash
set -e

mkdir example-dir
cd example-dir

git config --global user.email "krishnagopi487.github@outlook.com"
git config --global user.name "BOT"

git init
git remote add origin https://$1@github.com/learning-workflow-automation/setting-up-github-actions.git
git fetch
git switch -c meow
git pull origin meow
git branch -u origin/meow
echo 'Hello' > hello.txt
echo 'Test' > test.txt
git add .
git commit -m 'Sample upload'
git push