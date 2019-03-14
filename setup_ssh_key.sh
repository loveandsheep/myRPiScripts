#!/bin/sh

mkdir /home/pi/.ssh
cd /home/pi/.ssh
ssh-keygen -t rsa
git remote set-url origin git@github.com:loveandsheep/myRPiScripts
cat /home/pi/.ssh/id_rsa.pub
