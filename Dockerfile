FROM registry.access.redhat.com/ubi9/nodejs-18-minimal:1-56

ENV PORT=80
EXPOSE ${PORT}

USER root

RUN npm ci --omit=dev && rm -rf .npm

CMD npm start