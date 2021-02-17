#! /bin/sh

kill -9 $(pgrep webserver)
cd ~/workspace/github.com/hunterhawk/DevOps-From-Scratch/
git pull https://github.com/hunterhawk/DevOps-From-Scratch.git
cd webserver/
./webserver &