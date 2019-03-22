#!/bin/sh
git remote add origin https://github.com/satheeshdragon/React_Project_mark_one.git
git config --global user.name "satheeshdragon.satheesh@gmail.com"
git checkout
git add .
DATE=`date +%Y-%m-%d`
git commit -m "$DATE"
git push origin master
git config credential.helper store