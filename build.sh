#!/bin/bash
sudo docker run \
     -it \
     --rm \
     --name latex \
     -v $PWD:/app \
     -w /app \
     --entrypoint /bin/bash \
     texlive/texlive:latest
