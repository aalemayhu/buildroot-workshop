FROM debian:jessie
WORKDIR /tmp/

ENV VERSION "buildroot-2017.02.tar.gz"

RUN apt-get update
RUN apt-get install -y wget build-essential
RUN apt-get install -y libncurses5-dev
RUN apt-get install -y gcc-multilib cpio python
RUN apt-get install -y unzip rsync bc

RUN wget https://buildroot.org/downloads/$VERSION
RUN tar xvf $VERSION
