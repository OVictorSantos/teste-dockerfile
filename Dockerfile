FROM registry.access.redhat.com/ubi9/nginx-122

WORKDIR /var/www/html

RUN ls

USER root

RUN yum -y update

CMD ls && pwd