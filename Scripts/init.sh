#!/bin/bash


echo export DB_HOST="mongodb://21.21.8.888:27017/posts" | sudo tee -a /etc/profile
. /etc/profile
cd /home/ubuntu/app
sudo -E npm install
sudo -E pm2 start app.js