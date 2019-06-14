FROM node:8.15.0-alpine

RUN apk add --no-cache bash

RUN mkdir -p /var/www && chown node:node  /var/www && chmod 777 /var/www

EXPOSE 3000

VOLUME /var/www
WORKDIR /var/www
