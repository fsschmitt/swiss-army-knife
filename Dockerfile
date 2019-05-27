FROM ubuntu

RUN apt update \
  && apt install -y \
    inetutils-ping \
    traceroute \
    dnsutils \
  && rm -rf /var/lib/apt/lists/*
