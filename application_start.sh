#!/bin/bash

sudo chmod -R 777 /home/ubuntu/SnapShot

sudo cd /home/ubuntu/SnapShot

sudo npm i 

sudo npm run build

sudo pm2 start npm -- start

sudo pm2 list 

sudo pm2 startup 

sudo pm2 save
