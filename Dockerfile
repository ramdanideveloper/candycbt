FROM php:5.6-apache
RUN docker-php-ext-install mysql mysqli pdo pdo_mysql
RUN a2enmod rewrite
RUN echo "output_buffering = 4096" > /usr/local/etc/php/php.ini
