FROM registry.access.redhat.com/ubi9/php-81

ENV APP_HOME /var/www/html

USER root

# COPY index.html ${APP_HOME}

EXPOSE 8080

CMD ["php", "-g", "daemon off;"]