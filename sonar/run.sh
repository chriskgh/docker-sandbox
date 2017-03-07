#!/bin/bash

# docker run -d --rm --name=sonarqube -p 9002:9000 sonarqube

docker run -d --rm --name sonarqube -p 9002:9000 -p 9092:9092 sonarqube

#curl -X POST -u sonar:sonar http://localhost:9002/api/system/restart
