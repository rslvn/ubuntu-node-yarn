#!/usr/bin/env bash

containerName="ubuntu-node-yarn_node_1"
repositoryName='rslvn/ubuntu-node-yarn'

docker-compose build
docker-compose up -d

tag=$(docker exec -i ${containerName} node -v);

docker tag ${repositoryName}:latest ${repositoryName}:"${tag}"
docker push ${repositoryName}:"${tag}"
docker push ${repositoryName}:latest

docker-compose down