FROM alpine:3.15.2

RUN apk add --no-cache --upgrade libretls \
  && apk add --no-cache \
  apache2-utils \
  bash \
  bash-completion \
  bind-tools \
  busybox-extras \
  ca-certificates \
  curl \
  git \
  iputils \
  liboping \
  lsof \
  mtr \
  mysql-client \
  net-tools \
  nmap \
  openssh \
  openssl \
  postgresql14-client \
  redis \
  rsync \
  strace \
  tcptraceroute \
  unzip \
  vim \
  wget \
  whois \
  zip
