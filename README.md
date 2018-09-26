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
