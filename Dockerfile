FROM alpine:3
RUN apk add --no-cache bash mysql-client duplicity py-pip && pip install b2