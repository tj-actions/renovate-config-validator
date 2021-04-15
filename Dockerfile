FROM node:15.14.0-alpine3.10

LABEL maintainer="Tonye Jack <jtonye@ymail.com>"

RUN npm i -g renovate

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
