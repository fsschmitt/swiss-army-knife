FROM ubuntu

RUN apt update \
  && apt install -y \
    curl \
    dnsutils \
    iputils-ping \
    jq \
    nmap \
    netcat \
    telnet \
    traceroute \
    wget \
    mtr \
    apache2-utils \
  && rm -rf /var/lib/apt/lists/*

CMD tail -f /dev/null
