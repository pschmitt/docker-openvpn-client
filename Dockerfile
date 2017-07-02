FROM ubuntu:latest

MAINTAINER Philipp Schmitt <philipp@schmitt.co>

RUN apt-get update && \
    apt-get install -y openvpn && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /config

ENTRYPOINT ["openvpn"]
CMD ["--config", "/config/client.ovpn"]
