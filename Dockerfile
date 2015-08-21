FROM mhart/alpine-iojs:2.5
MAINTAINER Emil Ahlbäck "e.ahlback@gmail.com"

RUN apk-install \
  bash\
  git
