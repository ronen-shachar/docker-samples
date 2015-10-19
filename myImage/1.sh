#/bin/bash
clear

cp Dockerfile-1 Dockerfile
set -x
cat Dockerfile
read

docker build -t docker-whale-1 .
read

docker images
read
clear
docker run docker-whale-1
