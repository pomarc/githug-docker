FROM ruby:latest
RUN gem install githug
RUN echo y | githug
WORKDIR git_hug
RUN apt-get update
RUN apt-get install nano
VOLUME /git_hug