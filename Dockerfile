FROM registry.access.redhat.com/ubi9/php-81

ENV APP_HOME /var/www/html

USER root

COPY src/ ${APP_HOME}

EXPOSE 80

CMD ["pwd"]