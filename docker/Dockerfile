FROM ubuntu:xenial

RUN apt-get update -y && apt-get install -y \
autoconf \
g++ \
libglu1-mesa-dev \
libsfml-dev \
make \
pkg-config

RUN \
addgroup builder --gid 1000 && \
adduser builder --uid 1000 --gid 1000 --disabled-password --gecos ''

USER builder
WORKDIR /home/builder

CMD /bin/bash
