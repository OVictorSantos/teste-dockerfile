FROM registry.access.redhat.com/ubi9/nginx-122

ENV APP_HOME /var/www/html

USER root

COPY index.html ${APP_HOME}

COPY nginx.conf /etc/nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]