FROM openresty/openresty:alpine-fat

RUN apk add --update bash

RUN rm -rf /var/cache/apk/*