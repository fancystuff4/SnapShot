#!/bin/bash

sudo cd /home/ec2-user/SnapShot

sudo chmod -R 777 /home/ec2-user/SnapShot

npm i 

npm run build

pm2 start npm -- start

pm2 list 

pm2 startup 

pm2 save
