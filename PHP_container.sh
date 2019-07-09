#!/bin/bash

#Start the docker service
sudo systemctl status docker 
sudo service docker restart

#Get the docker configuration file from git
curl https://raw.githubusercontent.com/shubhindia/php_container/master/docker-compose.yml > docker-compose.yml

#sudo service docker start
#start the container
sudo docker-compose up -d
