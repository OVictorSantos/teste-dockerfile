FROM registry.access.redhat.com/ubi9/httpd-24

USER 0
WORKDIR /var/www/html

COPY index.html /var/www/html
RUN mkdir src
COPY src/ /var/www/html/src