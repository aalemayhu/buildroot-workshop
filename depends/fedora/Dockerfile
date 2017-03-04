FROM fedora
WORKDIR /tmp/

ENV INSTALL_SCRIPT "fedora-install-depends.bash"
ENV VERSION "buildroot-2016.11.2.tar.gz"

ADD $INSTALL_SCRIPT $INSTALL_SCRIPT
RUN /bin/bash $INSTALL_SCRIPT
RUN rm $INSTALL_SCRIPT

RUN wget https://buildroot.org/downloads/$VERSION
RUN tar xvf $VERSION
