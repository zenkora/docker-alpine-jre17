FROM alpine:latest

LABEL maintainer="jesse@elden.cloud"

# Update the package list and install packages
RUN apk update && apk add --no-cache \
    bash \
    wget \
    vim \
    openjdk17-jre-headless
