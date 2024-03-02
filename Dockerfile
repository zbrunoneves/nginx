FROM --platform=linux/arm64 nginx:latest

COPY ./html/index.html /usr/share/nginx/html/index.html