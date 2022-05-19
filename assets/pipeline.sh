#!/bin/sh
npm install
npm run build || echo "Complied-time Errors" && exit 0
echo 'Complied-time passed!'
git add .
echo 'Please provide a commit message(Press 'Enter' to confirm)'
read commit
 [ -z "$commit" ] && echo "Your commit is empty!" && exit 0 || git commit -m "$commit"
git push
<<<<<<< HEAD
npm run start 
=======

npm run start 
>>>>>>> 3e47ae3b63207c3e011a743c40f792c385cf2b98
