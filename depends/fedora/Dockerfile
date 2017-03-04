FROM fedora
WORKDIR /tmp/

ENV VERSION "buildroot-2016.11.2.tar.gz"
ENV INSTALL_SCRIPT /tmp/install.bash

ADD fedora-install-depends.bash $INSTALL_SCRIPT
RUN /bin/bash $INSTALL_SCRIPT

RUN wget https://buildroot.org/downloads/$VERSION
RUN tar xvf $VERSION
