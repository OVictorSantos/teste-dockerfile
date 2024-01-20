FROM registry.access.redhat.com/ubi9/php-81

ENV APP_HOME /var/www/html

USER root

COPY index.php ${APP_HOME}

EXPOSE 8080

CMD ls