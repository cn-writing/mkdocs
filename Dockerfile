FROM ubuntu:26.04
LABEL maintainer="Julian Nonino <noninojulian@gmail.com>"

# renovate: datasource=ubuntu-package suite=resolute depName=mkdocs
ENV MKDOCS_VERSION="1.6.1+dfsg-1-2"

RUN apt-get update -y && \
    apt-get install -y git mkdocs=${MKDOCS_VERSION} && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

ENV LC_ALL C.UTF-8
ENV LANG C.UTF-8

RUN mkdir /docs

WORKDIR /docs

EXPOSE 8000

STOPSIGNAL SIGTERM

COPY entrypoint.sh /usr/local/bin
ENTRYPOINT [ "/usr/local/bin/entrypoint.sh" ]
