FROM node:18-alpine3.14

LABEL maintainer="Tonye Jack <jtonye@ymail.com>"

RUN apk add bash
    
RUN apk add python3 build-base \
  && npm install --location=global re2 renovate

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
