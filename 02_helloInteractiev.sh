#!/bin/bash
set -x
ls -l /opt/

set +x
echo do 'ls -l /opt/' inside the docker container
echo then do 'exit'

set -x
docker run -i -t ubuntu:14.04 /bin/bash

