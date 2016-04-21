FROM ubuntu:14.04
MAINTAINER Krzysztof Suszyński <krzysztof.suszynski@wavesoftware.pl>

RUN apt-get update && apt-get install -y \
  texlive-full \
  git \
  libreoffice \
  rake \
  ruby \
  && rm -rf /var/lib/apt/lists/*
