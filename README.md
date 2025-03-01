# containerized-firefox
Containerized Firefox instance, runs in Ubuntu 20.04 container with x11 streaming back to a host GUI on e.g. Windows

Example run command:
```
docker build -t d-fox .
docker run -it --rm --gpus all -e DISPLAY=host.docker.internal:0 d-fox
```
Or pull & run from Dockerhub directly:
```
docker run -it --rm --gpus all -e DISPLAY=host.docker.internal:0 robjenks/d-fox
```
Requires an X11 receiver on the host machine, such as [vcxsrv](https://vcxsrv.com/)
