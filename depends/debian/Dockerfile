FROM debian:jessie
WORKDIR /tmp/

ENV VERSION "buildroot-2017.02.tar.gz"
ENV INSTALL_SCRIPT /tmp/install.bash

ADD debian-install-depends.bash $INSTALL_SCRIPT
RUN /bin/bash $INSTALL_SCRIPT
RUN rm $INSTALL_SCRIPT

RUN wget https://buildroot.org/downloads/$VERSION
RUN tar xvf $VERSION
