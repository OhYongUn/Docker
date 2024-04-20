FROM nginx:stable-alpine

WORKDIR  /etc/nginx/conf.d

COPY nginx/nginx.conf .

RUN mv nginx.conf defalut.conf

WORKDIR /var/www/html

COPY src .
