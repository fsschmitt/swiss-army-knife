FROM ubuntu

RUN apt update \
  && apt install -y \
    curl \
    dnsutils \
    inetutils-ping \
    nmap \
    telnet \
    traceroute \
    wget \
  && rm -rf /var/lib/apt/lists/*
