#!/bin/sh

docker build -t d-fox .
exec "$(dirname "$0")/run.sh"

