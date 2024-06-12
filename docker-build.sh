#!/bin/bash

version=development

sudo docker build -t learnitguide/busapp:${version} .
sudo docker push learnitguide/busapp:${version}
