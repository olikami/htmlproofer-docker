FROM ruby:3-alpine

RUN apk add --no-cache build-base libcurl && gem install html-proofer -v 3.19.3 && apk del build-base

CMD ["htmlproofer","--help"]