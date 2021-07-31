#!/bin/bash

#docker build -t webserver .

docker run -it --rm -p 80:80 -d -v $(pwd):/usr/share/nginx/html --name web webserver