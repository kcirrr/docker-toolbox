FROM ubuntu:focal-20210723

RUN apt-get update \
    && apt-get upgrade -y \
    && DEBIAN_FRONTEND="noninteractive" apt-get install -y --no-install-recommends \
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
    telnet \
    nmap \
    net-tools \
    mtr-tiny \
    dnsutils \
    mysql-client \
    postgresql-client \
    redis-tools \
    iputils-ping \
    && rm -rf /var/lib/apt/lists/* \
    c_rehash
