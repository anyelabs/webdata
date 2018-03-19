FROM alpine:latest

MAINTAINER "Anye Labs"

VOLUME /data

RUN mkdir -p /data/{backup,logs,software,db,web,upload,scripts,configs}/ && mkdir -p /data/configs/nginx && chown -R nobody:root /data/ && chmod -R g+w /data/

CMD ['/usr/bin/echo', 'This is a data volume docker, located in /data/']
