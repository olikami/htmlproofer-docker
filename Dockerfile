FROM ruby:3.0-alpine

RUN apk –no-cache add build-base libcurl

RUN gem install html-proofer -v 3.19.1