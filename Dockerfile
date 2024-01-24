FROM registry.access.redhat.com/ubi9/httpd-24

USER 0

COPY httpd.conf /etc/httpd/conf

COPY --chmod=777 index.php /opt/app-root/src