FROM ubuntu:bionic
RUN mkdir /source
WORKDIR /source

RUN apt-get update && \
  apt-get install --no-install-recommends -y \
  build-essential \
  libx11-dev
