#!/bin/bash
msg=修改时间:$(date "+%Y-%m-%d,%H:%M")
echo $msg
git status
git add .
git commit -m ${msg}
git push coding master
git push codeup master

# for i in {0..99999}
# do 
#     echo $i
# done
#使用crontab -e 命令添加定时任务 github
# ssh-keygen -t rsa -C "admin@venuslight.site"

