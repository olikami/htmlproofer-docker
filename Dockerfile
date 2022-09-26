FROM ruby:3-alpine

RUN apk add --no-cache build-base libcurl && gem install html-proofer -v 4.4.1 && apk del build-base

CMD ["htmlproofer","--help"]