#!/bin/bash
IMAGE_NAME=manasadevi09/devops-build
TAG=$1

docker pull $IMAGE_NAME:$TAG
docker stop react-app || true
docker rm react-app || true

docker run -d \
  --name react-app \
  -p 80:80 \
  $IMAGE_NAME:$TAG
docker run -d \
  --name react-app \
  -p 80:80 \
  $IMAGE_NAME:latest    