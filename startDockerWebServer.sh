#!/bin/bash

#docker build -t webserver .

sudo docker run --name webserver -p 80:80 -d -v ./:/usr/share/nginx/html