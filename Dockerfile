FROM registry.access.redhat.com/ubi9/php-81

COPY index.html /var/www/html

EXPOSE 8080

CMD /usr/libexec/s2i/run