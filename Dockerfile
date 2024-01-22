FROM registry.access.redhat.com/ubi9/php-81

USER root

COPY src/ /var/www/html

EXPOSE 80

CMD ["pwd"]