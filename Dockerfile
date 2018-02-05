FROM alpine:3.7

RUN apk update \
    && apk add php7 \
               php7-iconv \
               php7-intl \
               php7-json \
               php7-mcrypt \
               php7-pcntl \
               php7-pdo \
               php7-pdo_mysql \
               php7-mysqli \
               php7-zip \
               php7-zlib \
    && rm -rf /var/cache/apk/*