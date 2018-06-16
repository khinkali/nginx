FROM nginx:1.15-alpine

MAINTAINER Robert Brem <brem_robert@hotmail.com>

RUN apk update \
  && apk upgrade