FROM registry.access.redhat.com/ubi9

RUN yum -y update

CMD [ "ls" ]