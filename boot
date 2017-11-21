#!/bin/sh

docker run -it --rm -v "$(pwd)/../ssh":/root/.ssh -v "$(pwd)":/root/me $(docker build . -q)
