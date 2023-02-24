#!/bin/bash
#stop existing file sample.
sudo cd /home/ec2-user/
sudo rm -rf /home/ec2-user/*.sh /home/ec2-user/*.png /home/ec2-user/*.md /home/ec2-user/*.yml /home/ec2-user/*.json /home/ec2-user/src /home/ec2-user/public 
sudo rm -rf .g*
sudo pm2 kill
