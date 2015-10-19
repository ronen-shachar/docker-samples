#/bin/bash
clear

cp Dockerfile-2 Dockerfile
set -x
cat Dockerfile
read

docker build -t docker-whale-2 .
read

docker images
read
clear
docker run docker-whale-2
