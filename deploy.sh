#!/usr/bin/env sh

# abort on errors
set -e

# build
yarn build

# navigate into the build output directory
cd dist

git init
git add -A
git commit -m 'build: deploy new version'

git push -f git@github.com:florianwoelki/facebook-web-navbar.git master:gh-pages

cd -