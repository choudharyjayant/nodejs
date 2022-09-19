#!/bin/bash

# Stop all servers and start the server as a daemon
#forever stopall
nohup /home/ubuntu/nodejs/index.js > /dev/null 2>&1 &
