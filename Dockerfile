FROM registry.access.redhat.com/ubi9/nginx-122

USER root

RUN yum -y update

CMD [ "ls" ]