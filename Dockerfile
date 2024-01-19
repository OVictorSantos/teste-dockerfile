FROM ubi9/s2i-base:rhel9.3.0

ENV PHP_VERSION=8.1 \
    PHP_VER_SHORT=81 \
    NAME=php

RUN yum module -y enable php:$PHP_VERSION && \
    yum install -y --setopt=tsflags=nodocs $INSTALL_PKGS && \
    yum reinstall -y tzdata && \
    rpm -V $INSTALL_PKGS && \
    php -v | grep -qe "v$PHP_VERSION\." && echo "Found VERSION $PHP_VERSION" && \
    yum -y clean all --enablerepo='*'

USER 1001

CMD $STI_SCRIPTS_PATH/usage