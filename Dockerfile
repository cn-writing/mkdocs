FROM ubuntu
LABEL maintainer="Julian Nonino <noninojulian@gmail.com>"

# Install Git, Subversion, Mercurial
RUN apt-get update -y && \
    apt-get install -y mkdocs && \
    rm -rf /var/lib/apt/lists/*

ENV LC_ALL C.UTF-8
ENV LANG C.UTF-8

RUN mkdir /docs

WORKDIR /docs

EXPOSE 8000

STOPSIGNAL SIGTERM

COPY entrypoint.sh /usr/local/bin
ENTRYPOINT [ "/usr/local/bin/entrypoint.sh" ]
