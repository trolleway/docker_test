# Version: 0.0.1
FROM ubuntu:18.04
MAINTAINER Artem Svetlov <trolleway@yandex.ru>
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi, I am in your container' \
        >/usr/share/nginx/html/index.html
EXPOSE 80
