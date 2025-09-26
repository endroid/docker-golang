FROM golang:1.25.1-alpine3.22

# Install some global packages
RUN apk add --no-cache bash git

WORKDIR /usr/src/app

RUN chown -R 1000 /usr/src/app

USER 1000
