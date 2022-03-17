FROM alpine:3.15.1

RUN apk add --no-cache \
  apache2-utils \
  bash \
  bash-completion \
  curl \
  wget \
  lsof \
  git \
  whois \
  vim \
  rsync \
  zip \
  unzip \
  tcptraceroute \
  busybox-extras \
  nmap \
  net-tools \
  mtr \
  bind-tools \
  liboping \
  openssh \
  openssl \
  ca-certificates \
  mysql-client \
  postgresql14-client \
  redis \
  iputils \
  strace
