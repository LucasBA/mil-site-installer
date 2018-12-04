#!/bin/bash  

sudo apt-get update
sudo apt-get install nodejs
sudo apt-get install npm

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo systemctl start mongod

sudo apt-get install ruby-full

npm install -g bower

npm install -g grunt-cli

gem install sass

npm install -g grunt-cli

git clone https://github.com/meanjs/mean.git meanjs

wget https://github.com/meanjs/mean/archive/master.zip -O meanjs.zip; unzip meanjs.zip; rm meanjs.zip

git clone https://github.com/LucasBA/teamProject.git



git clone https://github.com/LucasBA/gitea-docker.git

cd gitea-docker/

docker-compose up

cd

git clone https://github.com/uf-mil/Groundr.git

cd Grounder/

./main.py
