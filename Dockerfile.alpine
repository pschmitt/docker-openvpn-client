FROM alpine:3.6

MAINTAINER Philipp Schmitt <philipp@schmitt.co>

RUN apk add --no-cache openvpn

WORKDIR /config

ENTRYPOINT ["openvpn"]
CMD ["--config", "/config/client.ovpn"]
