FROM ubuntu:focal-20220105

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
    openssh-client \
    openssh-server \
    openssl \
    ca-certificates \
    mysql-client \
    postgresql-client \
    redis-tools \
    iputils-ping \
    strace \
    && rm -rf /var/lib/apt/lists/* \
    c_rehash
