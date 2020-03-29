FROM 192.168.149.132/colinrepo/alpine-nginx-php7:7.0
MAINTAINER ColinShih
COPY src/. /var/www/html
COPY config/php-fpm.conf /etc/php7
COPY config/php.ini /etc/php7
COPY config/nginx.conf /etc/nginx
