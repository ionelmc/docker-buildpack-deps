FROM buildpack-deps:xenial

RUN apt-get update \
 && apt-get install -yq --no-install-recommends \
                    python-dev python-pip python-setuptools python-wheel \
                    python3-dev python3-pip python3-setuptools python3-wheel \
 && rm -rf /var/lib/apt/lists/*
