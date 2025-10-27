#!/bin/bash
sudo docker run \
     -it \
     --rm \
     --name latex \
     -v $PWD:/app \
     -w /app \
     --entrypoint /bin/bash \
     texlive/texlive:latest \
     -c 'xelatex -interaction=nonstopmode tablet_planner.tex && echo ja || echo nein'
