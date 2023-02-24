#!/bin/bash
#nnn

npm i 

sudo cd /home/ec2-user

sudo pm2 start npm -- start
