#!/bin/sh -l

git fetch origin

number_of_commits=$(git rev-list --count HEAD ^$1)
echo "Number of commits: $number_of_commits"

darker --diff --check -r HEAD~$number_of_commits .
