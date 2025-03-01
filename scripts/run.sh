#!/bin/sh

docker run -it --rm --gpus all -e DISPLAY=host.docker.internal:0 -e MOZ_NO_FIRST_RUN=1 d-fox "$@"

