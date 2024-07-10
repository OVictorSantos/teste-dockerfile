FROM registry.access.redhat.com/ubi9/httpd-24

USER 0

COPY index.html /opt/app-root/src

COPY src/ /opt/app-root/src