FROM ubuntu:latest

RUN apt-get update \
    && DEBIAN_FRONTEND="noninteractive" apt-get install -y \
    curl \
    wget \
    lsof \
    git \
    whois \
    vim \
    info \
    rsync \
    rclone \
    zip \
    unzip \
    net-tools \
    mtr-tiny \
    dnsutils \
    mysql-client \
    postgresql-client \
    redis-tools \
    && rm -rf /var/lib/apt/lists/* \
    c_rehash
