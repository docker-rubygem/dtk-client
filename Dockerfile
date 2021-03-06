FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.9.1

RUN gem install dtk-client --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["dtk"]
CMD ["--help"]
