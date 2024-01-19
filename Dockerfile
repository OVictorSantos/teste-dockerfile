FROM registry.access.redhat.com/ubi9

RUN yum update &&\
    yum install -y libpng-dev

CMD [ "ls" ]