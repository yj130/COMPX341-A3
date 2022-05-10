#!/bin/sh
#npm install
if [ $(npm run build)==0 ];then
    echo 'Complied-time Error!'
    exit 2
fi
echo 'Complied-time passed!'
git add .

echo 'Please provide a commit message(Press 'Enter' to confirm)'
read commit
 [ -z "$commit" ] && echo "Your commit is empty!" || git commit -m $commit
#git push

#npm run start 