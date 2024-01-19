FROM registry.access.redhat.com/ubi9/nginx-122

RUN yum -y update

CMD [ "ls" ]