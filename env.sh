#!/bin/sh

docker build docker -t extremetuxracer:latest
docker run --rm -it --volume `pwd`:/home/builder/extremetuxracer extremetuxracer:latest
