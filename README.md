# Simple Docker container for OpenVPN (client)

## Usage

```
docker run -it --rm --name openvpn-client \
  --net=host --cap-add=NET_ADMIN --device /dev/net/tun \
  -v $PWD/myconfig.ovpn:/config/client.ovpn:ro \
  pschmitt/openvpn-client
```
