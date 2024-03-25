FROM --platform=linux/arm64 nginx:latest

RUN mkdir -p /data/html
RUN mkdir -p /data/img

COPY html/ /data/html
COPY img/ /data/img
COPY nginx.conf /etc/nginx