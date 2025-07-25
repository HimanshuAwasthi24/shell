#!/bin/bash

ls /run/nginx.pid > /dev/null 2>&1

if [ $? -eq 0 ]; then
    echo "NGINX is running."
    exit 0
else
    echo "NGINX is NOT running."
    sudo apt install nginx -y
    echo "nginx installed ... $?"
fi
