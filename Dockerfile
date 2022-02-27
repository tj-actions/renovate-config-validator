FROM node:15.14.0-alpine3.10

LABEL maintainer="Tonye Jack <jtonye@ymail.com>"

RUN apk add bash \
    && npm install -g npm renovate

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
