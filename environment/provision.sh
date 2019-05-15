#!/bin/bash

#sudo apt-get update -y
#sudo apt-get upgrade -y
#sudo apt-get install nginx -y
#curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
#sudo apt-get install nodejs -y
#sudo npm install -g pm2

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 9DA31620334BD75D9DCB49F368818C72E52529D4
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/4.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.0.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo service mongod start
#sudo systemctl enable mongod.service
