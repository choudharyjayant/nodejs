#!/bin/bash
cd /home/ubuntu/nodejs/
for pid in $(lsof -t -i:3000); do                        kill -9 $pid;                done
sudo rm -rf *
