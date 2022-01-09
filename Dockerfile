FROM debian:buster

# add sources.list /etc/apt/sources.list ## set your own apt mirror if needed

RUN apt-get update \
    && apt-get install -y nginx libnginx-mod-nchan \
    && apt-get autoclean


