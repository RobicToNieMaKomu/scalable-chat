#!/bin/bash -e

cd ..
mvn clean package

cd docker
docker-compose build
docker-compose up -d --scale ws-adapter=4
