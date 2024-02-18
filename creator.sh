#!/bin/bash
echo "start $(date +%F)";
echo "chek access_to_deploy"
git remote add origin git@github.com:akitavi/deploy_envi.git
git branch -M akitavi/backup
git push -u origin akitavi/backup
