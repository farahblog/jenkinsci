#!/bin/bash

echo "Validando repositorio GIT"

cd /root 

#if [ -d "/root/jenkinsci" ]; then
# echo "Ya se descargo el repo, continuamos"
#else 
# echo "Descargando repo"
# git clone https://github.com/farahblog/jenkinsci.git 
#fi

cd /root/jenkinsci/Deploy_Pipeline_Simple

echo "Ready Deploy Web"

docker-compose build && docker-compose up -d

echo "Validamos deploy"

netstat -ltn | grep 8080 > /root/message.txt
