FROM debian:buster

RUN apt-get install -y nginx libnginx-mod-nchan \
    && apt-get autoclean


