FROM node:18-alpine3.14

LABEL maintainer="Tonye Jack <jtonye@ymail.com>"

RUN apk add bash \
    && npm install -g re2 renovate

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
