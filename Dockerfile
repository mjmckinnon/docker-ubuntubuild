FROM ubuntu:20.04

ENV DEBIAN_FRONTEND="noninteractive"
ENV TZ="Australia/Melbourne"

RUN \
    echo "** update and install packages **" \
    && apt-get update \
    && apt-get install -y \
    build-essentials \
    autotools-dev \
    automake \
    bsdmainutils \
    curl \
    git \
    libtool \
    libboost-dev \
    libboost-system-dev \
    libboost-filesystem-dev \
    libboost-test-dev \
    libssl-dev \
    libevent-dev \
    pkg-config \
    python3 \
    && echo "** cleanup **" \
    && rm -rvf /var/lib/apt/lists/* /tmp/* /var/tmp/*
