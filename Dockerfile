FROM php:7.0-apache  
ENV PORT 8080
COPY . /var/www/php
