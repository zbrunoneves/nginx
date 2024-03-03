FROM --platform=linux/arm64 nginx:latest

COPY ./html /usr/share/nginx/html
COPY ./conf.d /etc/nginx