FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y libpci3 libegl1-mesa libgl1-mesa-glx mesa-utils && \
    apt-get install -y firefox dbus-x11 && \
    rm -rf /var/lib/apt/lists/*
   
CMD ["firefox"]

