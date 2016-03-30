FROM haproxy:1.6
COPY haproxy.cfg /opt/docker/haproxy/haproxy.cfg
ADD ./haproxy.cfg /haproxy.cfg
ADD ./haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
