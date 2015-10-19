#!/bin/bash
set -x

docker run -d -P training/webapp python app.py

docker ps
