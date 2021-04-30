FROM ruby:3.0-alpine

RUN apk add --no-cache build-base libcurl && gem install html-proofer -v 3.19.1