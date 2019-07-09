#!/bin/bash

#Start the docker service
service docker start

#Get the docker configuration file from git
wget https://raw.githubusercontent.com/shubhindia/php_container/master/docker-compose.yml

service docker start
#start the container
docker-compose up -d
