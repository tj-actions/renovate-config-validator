FROM node:18-alpine3.14

LABEL maintainer="Tonye Jack <jtonye@ymail.com>"

RUN apk add bash
    
RUN apk add --no-cache \
  --virtual .gem-installdeps \
  python3 \
  build-base \
  && npm install -g re2 renovate \
  && apk del .gem-installdeps

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
