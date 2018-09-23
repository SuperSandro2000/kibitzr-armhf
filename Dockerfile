FROM resin/armhf-alpine:3.7

MAINTAINER Sandro Jäckel <sandro.jaeckel@gmail.com>

RUN [ "cross-build-start" ]

WORKDIR /usr/src/app

RUN apk add --no-cache ca-certificates jq python2 py-cffi py-cryptography py-lxml py-pip \
&& pip install --upgrade --no-cache-dir pip \
&& pip install --no-cache-dir kibitzr \
&& rm -rf /var/cache/apk/*

COPY ["kibitzr-creds.yml", "kibitzr.yml", "./"]

RUN [ "cross-build-end" ]

CMD [ "kibitzr", "run" ]
