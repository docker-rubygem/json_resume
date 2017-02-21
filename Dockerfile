FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0.5

RUN gem install json_resume --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["json_resume"]
CMD ["--help"]
