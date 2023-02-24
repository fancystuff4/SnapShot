#!/bin/bash
#stop existing file sample..
cd /home/ec2-user/
#sudo rm -rf /home/ec2-user/*.sh /home/ec2-user/*.png /home/ec2-user/*.md /home/ec2-user/*.yml /home/ec2-user/*.json /home/ec2-user/src /home/ec2-user/public 
rm -rf /home/ec2-user/*
rm -rf .g*
pm2 kill
