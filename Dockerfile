FROM teddysun/xray

COPY config.json /etc/xray/config.json

ENTRYPOINT ["/usr/bin/xray", "-c", "/etc/xray/config.json"]
