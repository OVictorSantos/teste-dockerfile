FROM registry.access.redhat.com/ubi9/php-81

WORKDIR /var/www/html

COPY index.php .

EXPOSE 8080

CMD httpd -D FOREGROUND