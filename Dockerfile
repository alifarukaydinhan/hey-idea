# PHP resmi görüntüsünü kullan
FROM php:8.2-fpm

# PDO MySQL eklentisini kur
RUN docker-php-ext-install pdo_mysql
