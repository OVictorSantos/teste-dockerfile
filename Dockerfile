FROM registry.access.redhat.com/ubi9/php-81

COPY index.php /var/www/html

EXPOSE 8080

CMD httpd -D FOREGROUND