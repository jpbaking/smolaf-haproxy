FROM alpine:latest

RUN set -xv; \
    apk --update add --no-cache haproxy;

ENTRYPOINT [ "/usr/sbin/haproxy", "-W", "-db", "-f", "/etc/haproxy/haproxy.cfg" ]
