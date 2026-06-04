FROM jenkins/agent:alpine-jdk21

USER root

RUN apk add --no-cache \
    python3 \
    py3-pip \
    py3-virtualenv \
    docker-cli \
    aws-cli \
    git \
    jq

USER jenkins