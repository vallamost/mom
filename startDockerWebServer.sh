#!/bin/bash

#docker build -t webserver .

#sudo docker run webserver -p 80:80 -d -v ./:/usr/share/nginx/html

sudo docker run -d -p 80:80 -v "/$(pwd):/usr/share/nginx/html" webserver