#!/bin/sh

mkdir /home/pi/.ssh
cd /home/pi/.ssh
ssh-keygen -t rsa
cat /home/pi/.ssh/id_rsa.pub
