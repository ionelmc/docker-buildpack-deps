FROM buildpack-deps:xenial

RUN apt-get update \
 && apt-get install python-dev python-pip \
 && rm -rf /var/lib/apt/lists/*
