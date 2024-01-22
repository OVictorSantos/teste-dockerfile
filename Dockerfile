FROM registry.access.redhat.com/ubi9/php-81

USER root

COPY src/index.php /var/www/html

EXPOSE 80

CMD ["pwd"]