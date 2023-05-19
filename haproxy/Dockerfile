FROM haproxy:2.8-dev3-alpine3.17

USER root

EXPOSE 80
EXPOSE 8404

CMD ["haproxy", "-f", "/usr/local/etc/haproxy/haproxy.cfg"]