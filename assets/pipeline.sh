#!/bin/sh
#npm install
#npm run build || exit 0

#echo 'Complied-time passed!'
git add .

echo 'Please provide a commit message(Press 'Enter' to confirm)'
read commit
 [ -z "$commit" ] && echo "Your commit is empty!" || git commit -m $commit
#git push

#npm run start 