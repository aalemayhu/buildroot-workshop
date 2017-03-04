FROM fedora
WORKDIR /tmp/

ENV VERSION "buildroot-2016.11.2.tar.gz"

RUN dnf install -y @development-tools kernel-devel wget
RUN dnf install -y which ncurses-devel gcc-c++ flex tar
RUN dnf install -y bison cmake cpio python wget bc
RUN dnf install -y bzip2 perl-Thread-Queue
RUN dnf install -y perl-ExtUtils-MakeMaker
RUN dnf install -y libstdc++.i686 glibc-devel.i686

RUN wget https://buildroot.org/downloads/$VERSION
RUN tar xvf $VERSION
