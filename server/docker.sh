#!/bin/sh
sudo docker build -t node-images-server .
sudo docker run -p 9000:9000 -d -it --rm --name node-images-server node-images-server
