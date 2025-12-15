#!/bin/bash
IMAGE_NAME=manasadevi09/devops-build
TAG=$1

docker build -t $IMAGE_NAME:$TAG .
docker tag $IMAGE_NAME:$TAG $IMAGE_NAME:latest
docker push $IMAGE_NAME:$TAG
docker push $IMAGE_NAME:latest