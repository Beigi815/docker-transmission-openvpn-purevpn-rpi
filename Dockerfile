FROM haugene/transmission-openvpn:latest-armhf
apt update && apt-get install -y    \
  nano &&\
ADD purevpn/ /etc/openvpn/purevpn/
