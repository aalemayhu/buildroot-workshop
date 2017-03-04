FROM debian:jessie
WORKDIR /tmp/

ENV VERSION "buildroot-2017.02.tar.gz"

RUN apt-get update
RUN apt-get install -y wget build-essential unzip bc
RUN apt-get install -y libncurses5-dev rsync cpio
RUN apt-get install -y gcc-multilib python xorriso

RUN wget https://buildroot.org/downloads/$VERSION
RUN tar xvf $VERSION
