FROM golang:1.20.5-alpine

# Install usermod and usermod node
RUN echo http://dl-2.alpinelinux.org/alpine/edge/community/ >> /etc/apk/repositories
RUN apk add --no-cache shadow

# Install some global packages
RUN apk add --no-cache bash git

WORKDIR /usr/src/app

RUN chown -R 1000 /usr/src/app
