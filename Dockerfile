FROM ubuntu:20.04

ENV DEBIAN_FRONTEND="noninteractive"
ENV TZ="Australia/Melbourne"

RUN \
    echo "** update and install packages **" \
    && apt-get update \
    && apt-get install -y --no-install-recommends \
    autoconf \
    automake \
    binutils \
    bison \
    bsdmainutils \
    ca-certificates \
    curl \
    g++-8 \
    gcc-8 \
    git \
    libtool \
    libboost-all-dev \
    libssl-dev \
    libevent-dev \
    patch \
    pkg-config \
    python3 \
    python3-pip \
    && echo "** cleanup **" \
    && rm -rvf /var/lib/apt/lists/* /tmp/* /var/tmp/*
