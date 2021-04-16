FROM php:7.4.16-alpine

# Install composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Install bash
RUN apk update  && apk upgrade && apk add bash
