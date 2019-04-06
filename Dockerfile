FROM haugene/transmission-openvpn:latest-armhf
RUN \
echo "**** install packages ****" && \
apk add --no-cache \
nano && \
ADD purevpn/ /etc/openvpn/purevpn/
