#!/bin/sh

docker build -t d-fox .
docker run -it --rm --gpus all -e DISPLAY=host.docker.internal:0 d-fox

