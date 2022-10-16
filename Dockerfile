FROM ubuntu:22.04

ENV DEBIAN_FRONTEND="noninteractive"

RUN \
    echo "** update and install packages **" \
    && apt-get update \
    && apt-get install -y \
    build-essential \
    autotools-dev \
    automake \
    bsdmainutils \
    curl \
    git \
    libtool \
    libboost-all-dev \
    libdb-dev \
    libdb++-dev \
    libminiupnpc-dev \
    libgoogle-perftools-dev \
    libssl-dev \
    libb2-dev \
    libevent-dev \
    libzmq3-dev \
    pkg-config \
    python3 \
    && echo "** cleanup **" \
    && rm -rvf /var/lib/apt/lists/* /tmp/* /var/tmp/*
