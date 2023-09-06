ARG ALPINE_VERSION=3.16

FROM alpine:${ALPINE_VERSION}

LABEL maintainer="anvaari@proton.me"

RUN apk update && \ 
    apk add --update --no-cache \
        bash curl util-linux jq

COPY ./connector-restart /connector-restart