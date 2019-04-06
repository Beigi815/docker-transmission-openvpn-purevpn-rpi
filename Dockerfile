FROM haugene/transmission-openvpn:latest-armhf
apt-get update && apt-get install -y    \
  nano &&\
ADD purevpn/ /etc/openvpn/purevpn/
