[![Docker Build Status](https://img.shields.io/docker/build/supersandro2000/kibitzr-armhf.svg)](https://hub.docker.com/r/supersandro2000/kibitzr-armhf/)
[![](https://images.microbadger.com/badges/image/supersandro2000/kibitzr-armhf.svg)](https://microbadger.com/images/supersandro2000/kibitzr-armhf "Get your own image badge on microbadger.com")
[![Docker Pulls](https://img.shields.io/docker/pulls/supersandro2000/kibitzr-armhf.svg)](https://hub.docker.com/r/supersandro2000/kibitzr-armhf/)

# Kibitzr-armhf

[Kibitzr](https://github.com/kibitzr/kibitzr) Docker Image for armhf architecture.

## Docker compose
````
  kibitzr:
    image: supersandro2000/kibitzr-armhf
    volumes:
      - /home/pi/kibitzr:/usr/src/app
    restart: unless-stopped
````
