FROM alpine:latest

COPY mysql-copy.sh /

RUN apk add --no-cache mysql-client bash && chmod a+x /mysql-copy.sh

ENTRYPOINT ["/mysql-copy.sh"]
