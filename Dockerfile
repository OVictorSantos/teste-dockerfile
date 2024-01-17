FROM registry.access.redhat.com/ubi9/nodejs-18-minimal:1-56

ENV PORT=80
EXPOSE ${PORT}

USER root

CMD ls