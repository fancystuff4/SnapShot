#!/bin/bash

sudo cd /home/ec2-user/SnapShot

pm2 start npm -- start
