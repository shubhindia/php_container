#!/bin/bash

#Start the docker service
exit
sudo -i
whoami
systemctl status docker 
#service docker restart

#Get the docker configuration file from git
curl https://raw.githubusercontent.com/shubhindia/php_container/master/docker-compose.yml > docker-compose.yml

#sudo service docker start
#start the container
docker-compose up -d
