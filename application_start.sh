#!/bin/bash

sudo chmod -R 777 /home/ubuntu/SnapShot

cd /home/ubuntu/SnapShot

npm i 

npm run build

pm2 start npm -- start

pm2 list 

pm2 startup 

pm2 save
