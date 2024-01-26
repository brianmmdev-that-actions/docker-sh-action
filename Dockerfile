FROM alpine:latest

WORKDIR /scripts

COPY entrypoint.sh entrypoint.sh

ENTRYPOINT [ "/scripts/entrypoint.sh" ]