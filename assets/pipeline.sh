#!/bin/sh
#npm install
#npm run build

git add .

echo "Enter your lucky number"
read commit
git commit -m $commit

#git push

#npm run start 