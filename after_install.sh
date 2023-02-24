#!/bin/bash

sudo mv -Rrp /home/node_modules /home/ec2-user/node_modules

sudo chmod -R 777 /home/ec2-user

#sudo cd /home/ec2-user && npm i /home/ec2-user

cd /home/ec2-user

npm -f install
