#!/bin/bash

cd /src/okftw.github.io

git config --global user.email "okforthewin@gmail.com"
git config --global user.name "okftw"

# Commit changes locally
git add .
git commit -m "Update website - $(date)"

#!/bin/bash

cd /src/okftw.github.io

git config --global user.email "okforthewin@gmail.com"
git config --global user.name "okftw"

# Commit changes locally
git add .
git commit -m "Update website - $(date)"

git pull origin main

git push origin main

