#!/bin/bash
#nn

cd /home/ec2-user
pm2 kill
pm2 start npm -- start 
