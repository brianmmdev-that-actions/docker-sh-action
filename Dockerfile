FROM alpine:latest

COPY entrypoint.sh entrypoint.sh

ENTRYPOINT [ "/scripts/entrypoint.sh" ]