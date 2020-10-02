FROM php:7.2-apache
MAINTAINER wallafi
COPY /site_barsystem /var/www/html
WORKDIR /var/www/html
