FROM buildpack-deps:bionic

RUN apt-get update \
 && apt-get install -yq --no-install-recommends python-dev python-pip python-setuptools python-wheel \
 && rm -rf /var/lib/apt/lists/*
