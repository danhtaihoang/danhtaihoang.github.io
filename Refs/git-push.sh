#!/bin/bash
echo -n "message: "
read message
git add --all
git commit -am "${message}"
#if [ -n "$(git status - porcelain)" ];
#then
# echo "it is clean"
#else
#git status
#echo "Push to GitHub"
git push origin main
#fi

