FROM registry.access.redhat.com/ubi9/php-81

USER 0
COPY index.html /tmp/src
RUN chown -R 1001:0 /tmp/src
USER 1001

CMD /usr/libexec/s2i/run