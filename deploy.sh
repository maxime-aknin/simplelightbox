#/bin/bash

yarn run minify
git add -A
git commit -m "auto deploy"
git push origin
