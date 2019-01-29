FROM ubuntu:latest

LABEL maintainer=<nic.cheneweth@thoughtworks.com>

RUN apt-get update && apt-get upgrade && \
    apt-get install -y \
    git \
    openssh-server \
    openssl \
    tar \
    gzip \
    ca-certificates \
    tmux

HEALTHCHECK NONE