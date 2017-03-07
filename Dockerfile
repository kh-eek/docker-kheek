FROM ruby:2.4
MAINTAINER Sida Say <sidasay@gmail.com>

# setup workdir
RUN mkdir /data
WORKDIR /data

# Clone repository
RUN git clone git@gitlab.com:kheek/kheek.gitlab.io.git

# Install bundle
RUN bundle install
