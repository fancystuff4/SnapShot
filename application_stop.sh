#!/bin/bash
#stop existing file sample
sudo cd /home/ec2-user/SnapShot/
sudo pm2 kill
sudo rm -rf /home/ec2-user/SnapShot/*
sudo rm -rf .g*
sudo npm uninstall lodash
sudo npm uninstall --no-save lodash
