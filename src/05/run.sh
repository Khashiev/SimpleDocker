#!/bin/bash

gcc -o server server.c -lfcgi
service nginx start
# spawn-fcgi -p 8080 ./server
# /bin/bash
nginx -s reload
spawn-fcgi -p 8080 -n server