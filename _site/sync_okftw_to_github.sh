#!/bin/bash

cd /src/okftw.github.io

git config --global user.email "okforthewin@gmail.com"
git config --global user.name "okftw"

git pull origin main

# Commit changes locally
git add .
git commit -m "Update website - $(date)"

git push origin main

