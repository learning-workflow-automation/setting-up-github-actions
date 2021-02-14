#!/bin/bash
set -e

mkdir example-dir
cd example-dir
git init
git remote add origin https://github.com/learning-workflow-automation/setting-up-github-actions.git
git remote fetch
git branch -c meow
echo 'Hello' > hello.txt
git add .
git commit -m 'Sample upload'
git push origin meow