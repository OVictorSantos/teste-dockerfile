FROM registry.access.redhat.com/ubi9/nginx-122

WORKDIR /usr/share/nginx/html

ADD index.html .

EXPOSE 80

RUN ls

USER root

RUN yum -y update

CMD cat index.html