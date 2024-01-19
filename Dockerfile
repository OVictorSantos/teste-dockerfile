FROM registry.access.redhat.com/ubi9

RUN yum update

CMD [ "ls" ]