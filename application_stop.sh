#!/bin/bash
#stop existing file sample
sudo cd /home/ec2-user/SnapShot/
sudo npm cache clean --force
sudo pm2 kill
sudo rm -rf /home/ec2-user/SnapShot/*
sudo rm -rf .g*
