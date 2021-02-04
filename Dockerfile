FROM ubuntu:latest

RUN DEBIAN_FRONTEND="noninteractive" apt-get update \
    && apt-get install -y \
    curl \
    wget \
    lsof \
    git \
    whois \
    vim \
    info \
    man-db \
    rsync \
    rclone \
    zip \
    unzip \
    manpages \
    net-tools \
    mtr-tiny \
    dnsutils \
    mysql-client \
    postgresql-client \
    && rm -rf /var/lib/apt/lists/*
