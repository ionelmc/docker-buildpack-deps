FROM buildpack-deps:xenial

RUN apt-get update \
 && apt-get install -yq --no-install-recommends python-dev python-pip \
 && rm -rf /var/lib/apt/lists/*
