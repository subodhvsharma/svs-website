#!/bin/sh

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

if [ -z "$1" ]; then
  echo "You need to specify the changes to commit as an argument"
  exit 1
else 
  git add -A
  git commit -am "$1"
  git push origin master
fi

# Build the project.
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
cd public

# Add changes to subodhvsharma.github.io.git
git add -A

# Commit changes.
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
    msg="$*"
fi
git commit -am "$msg"

# Push source and build repos.
git push origin master
