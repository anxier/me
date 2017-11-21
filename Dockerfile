FROM alpine:latest
MAINTAINER anon

RUN apk add --no-cache git vim openssh && \
  git config --global user.email "anon@anon.anon" && \
  git config --global user.name "unintentional anxiety"

WORKDIR /root/me

CMD /bin/ash
