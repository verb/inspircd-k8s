FROM debian:8
MAINTAINER Lee Verberne <lee@blarg.org>

RUN apt-get update && apt-get install -y inspircd

USER irc
CMD ["/usr/sbin/inspircd", "--nofork"]
