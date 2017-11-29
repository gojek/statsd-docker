FROM node:6.12

WORKDIR /opt

RUN git clone https://github.com/etsy/statsd.git && \
    cd statsd && \
    git reset --hard v0.7.2 && \
    npm install

WORKDIR /opt/statsd

COPY config.js /etc/stats.js

EXPOSE 8124
EXPOSE 8125/udp
EXPOSE 8126

CMD ["node", "stats.js", "/etc/stats.js"]
