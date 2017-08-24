FROM openresty/openresty:alpine-fat

RUN apk add --update bash

RUN rm -rf /var/cache/apk/*

# Maintainer
MAINTAINER Connor <connor.niu@gmail.com>

# Work Directory
WORKDIR /var/www/html