FROM node:slim

MAINTAINER webfatorial <webfatorial@webfatorial.com>

RUN apt-get update
RUN apt-get -y install libxml2-dev
RUN apt-get -y install libxslt1-dev
RUN apt-get -y install libreadline6-dev
RUN apt-get -y install build-essential
RUN apt-get -y install zlib1g-dev
RUN apt-get -y install ruby

RUN gem install sass
RUN gem install compass
RUN gem install sass-css-importer

RUN npm install -g gulp
