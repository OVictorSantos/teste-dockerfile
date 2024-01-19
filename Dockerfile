FROM registry.access.redhat.com/ubi9

RUN yum -y update && yum install -y libpng-dev

CMD [ "ls" ]