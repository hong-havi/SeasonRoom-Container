#!/bin/bash

# ex) sh build-development.sh 20210705_1

export tag=$1

cd ../..
docker-compose --f Docker-compose.yml --verbose build

docker image tag registry.hong-pj.net:5445/local_vx-in-proxy:${tag}  registry.hong-pj.net:5445/local_vx-in-proxy:latest

docker push registry.hong-pj.net:5445/local_vx-in-space:${tag}
docker push registry.hong-pj.net:5445/local_vx-in-space:latest
