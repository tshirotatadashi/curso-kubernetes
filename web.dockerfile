FROM php:5.6-apache
LABEL maintainer tshirotatadashi@gmail.com
RUN docker-php-ext-install mysqli
COPY /src /var/www/html
WORKDIR /var/www
EXPOSE 80