#!/bin/sh

docker run -it --rm --gpus all -e DISPLAY=host.docker.internal:0 robjenks/d-fox

