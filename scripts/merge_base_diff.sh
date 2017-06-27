#!/bin/sh

merge_base_commit=`git show-branch --merge-base $1 $2`
git diff $merge_base_commit $3

