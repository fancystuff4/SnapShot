#!/bin/bash

sudo cd /home/ec2-user/SnapShot

sudo npm i 

sudo npm run build

sudo pm2 start npm -- start

sudo pm2 list 

sudo pm2 startup 

sudo pm2 save
