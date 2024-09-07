#!/bin/bash
docker build -t git.pengu.ca/jackson/photon .

docker login git.pengu.ca
docker push git.pengu.ca/jackson/photon

