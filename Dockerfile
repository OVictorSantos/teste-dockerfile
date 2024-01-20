FROM registry.access.redhat.com/ubi9/nginx-122

ENV APP_HOME /var/www/html

USER root

COPY index.html ${APP_HOME}

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]