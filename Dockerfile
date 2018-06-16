FROM nginx:1.15.0

MAINTAINER Robert Brem <brem_robert@hotmail.com>

RUN apt-get update -y \
  && apt-get upgrade -y