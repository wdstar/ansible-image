FROM alpine

RUN apk update && \
    apk add ansible && \
    rm -rf /var/cache/apk/*
