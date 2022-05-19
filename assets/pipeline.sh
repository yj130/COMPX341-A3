#!/bin/sh
#Yuchen_jia 1538001
npm install
npm run build || echo "Complied-time Errors" && exit 0
echo 'Complied-time passed!'
git add
echo 'Please provide a commit message(Press 'Enter' to confirm)'
read commit
 [ -z "$commit" ] && echo "Your commit is empty!" && exit 0 || git commit -m "$commit"
git push
