
FROM php:5.6-apache

COPY apache/default.conf /etc/apache2/sites-enabled/

COPY src/ /var/www/html/
