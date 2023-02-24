#!/bin/bash
#stop existing file sample.
sudo cd /home/ec2-user/
sudo rm -rf /home/ec2-user/*
sudo rm -rf .g*
sudo pm2 kill
