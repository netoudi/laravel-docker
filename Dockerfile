FROM php:7.3.11-fpm-alpine

WORKDIR /var/www
RUN rm -rf /var/www/html

COPY . /var/www
RUN ln -s public html

EXPOSE 9000
ENTRYPOINT ["php-fpm"]

