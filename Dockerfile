# https://hub.docker.com/r/prom/node-exporter/
FROM nginx

MAINTAINER Gordon

COPY ./index.html /usr/share/nginx/html
