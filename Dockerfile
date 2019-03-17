FROM alpine:3.1

COPY mysql-copy.sh /

RUN apk add --no-cache mysql-client bash && chmod a+x /mysql-copy.sh

CMD ["/mysql-copy.sh"]
