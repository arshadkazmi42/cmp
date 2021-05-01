#!/bin/sh

echo "Deploying for herokuapp: "$1

echo "Removing existing git directory"
rm -rf .git

echo "Commit template to repository"
git init && heroku git:remote -a $1 && git add . && git commit -am "Update landing page"

echo "Deploying to heroku"
git push heroku master


