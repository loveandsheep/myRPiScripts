#!/bin/sh

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install samba
sudo  cat memo/samba_settings >> /etc/samba/smb.conf
