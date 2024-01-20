FROM registry.access.redhat.com/ubi9/nginx-122

ENV APP_HOME /var/www/html

WORKDIR ${APP_HOME}

COPY index.html .

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]