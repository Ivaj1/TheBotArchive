#!/bin/sh
git checkout dev
git add .
git commit -am "Updated all images"
git push
echo Press Enter to finish
read