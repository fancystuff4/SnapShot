#!/bin/bash
#stop existing file sample
sudo cd /home/ec2-user/SnapShot/
sudo pm2 kill
sudo rm -rf /home/ec2-user/SnapShot/*
