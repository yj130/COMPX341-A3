#!/bin/sh
#npm install
#npm run build

git add .

echo "Enter your lucky number"
read commit
 [ -z "$commit" ] && echo "Empty"
git commit -m $commit

#git push

#npm run start 