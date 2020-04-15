#/bin/sh

repo=$(basename `pwd`)
git remote remove origin
git remote remove origin2
git remote add origin git@gitee.com:liuveisoft/${repo}.git
git remote add origin2 git@github.com:liuvei/${repo}.git

