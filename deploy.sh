#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
# echo 'teowinkler.com' > CNAME

#git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io
#git push -f git@github.com:<3tw>/<3tw>.github.io.git master

# if you are deploying to https://<USERNAME>.github.io/<REPO>
#git push -f git@github.com:<3tw>/<portfolio>.git master:gh-pages
git push origin gh-pages

cd -