#!/bin/bash
#nnn

npm i /home/ec2-user/SnapShot/

sudo cd /home/ec2-user/SnapShot

sudo pm2 start npm -- start
