#!/bin/bash

docker pull mongo
docker run -d -p 27017-27019:27017-27019 --name mongodb mongo:4.0.4
