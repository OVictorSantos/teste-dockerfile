FROM registry.access.redhat.com/ubi9/php-81

COPY welcome.conf /etc/httpd/conf.d

COPY index.html /var/www/html

EXPOSE 8080

CMD httpd -D FOREGROUND