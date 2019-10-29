FROM php:7.3.11-fpm-alpine

EXPOSE 9000
ENTRYPOINT ["php-fpm"]

