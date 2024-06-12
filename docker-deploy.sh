#!/bin/bash

version=development
env="development"

if sudo docker ps -a --format '{{.Names}}' | grep "${env}"
then
sudo docker stop ${env} && sudo docker rm ${env}
fi
sudo docker run -it -d -p 8000:8001 --name ${env} learnitguide/busapp:${version}
