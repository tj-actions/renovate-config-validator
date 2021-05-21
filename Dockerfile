FROM node:15.14.0-alpine3.10

LABEL maintainer="Tonye Jack <jtonye@ymail.com>"

RUN apk add bash

RUN npm install -g npm@7.10.0
RUN npm i -g renovate

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
