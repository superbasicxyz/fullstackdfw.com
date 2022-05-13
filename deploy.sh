#!/usr/bin/env sh

set -e

if [ -d "dist" ]; then rm -Rf dist; fi

npm run build

cd dist

# uncomment the below line and update it appropriately if using a custom domain
echo "www.fullstackdfw.com" > CNAME

git init
git add -A
git commit -m 'Deploy'

# update the below line with your repository and preferred branches
git push -f git@github.com:superbasicxyz/fullstackdfw.com.git main:gh-pages

cd -
