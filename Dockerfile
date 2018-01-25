FROM ubuntu:latest
 
WORKDIR /home
 
RUN apt-get update && apt-get install -y \
    wget \
    git \
    binutils \
    avrdude

WORKDIR /home/project

ENTRYPOINT "/bin/bash"
