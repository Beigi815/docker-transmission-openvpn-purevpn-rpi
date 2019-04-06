FROM haugene/transmission-openvpn:latest-armhf
RUN
apt update && apt-get install -y    \
  nano &&\
ADD purevpn/ /etc/openvpn/purevpn/
