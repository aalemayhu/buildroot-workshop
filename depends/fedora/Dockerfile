FROM fedora
WORKDIR /tmp/

ENV VERSION "buildroot-2016.11.2.tar.gz"

RUN dnf install -y @development-tools which gcc-c++
RUN dnf install -y wget ncurses-devel flex bison cmake
RUN dnf install -y tar bc bzip2 cpio python
RUN dnf install -y perl-Thread-Queue
RUN dnf install -y perl-ExtUtils-MakeMaker

RUN wget https://buildroot.org/downloads/$VERSION
RUN tar xvf $VERSION
WORKDIR /tmp/$VERSION
