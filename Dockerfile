FROM golang:1.21.4-alpine3.17

# Install some global packages
RUN apk add --no-cache bash git

WORKDIR /usr/src/app

RUN chown -R 1000 /usr/src/app

USER 1000
