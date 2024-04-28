#!/bin/bash

docker stop myjenkins

docker container prune -f

rm -rf /root/myjenkins

mkdir -p /root/myjenkins/jenkins_home

chmod 777 /root/myjenkins

chmod -R 777 /root/myjenkins/jenkins_home

#Step 3: Run the Jenkins Container

docker run -d --name myjenkins -p 8080:8080 -p 50000:50000 --restart=always -v /root/myjenkins/jenkins_home/:/var/jenkins_home jenkins/jenkins:lts

#Check Container List

docker ps

docker logs myjenkins
