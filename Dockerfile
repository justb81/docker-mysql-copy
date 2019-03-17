FROM alpine:latest

RUN apk add --no-cache mysql-client bash

COPY mysql-copy.sh /

ENTRYPOINT ["/mysql-copy.sh"]
