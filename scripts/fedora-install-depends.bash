#!/bin/bash
# Fedora dependencies
dnf install -y @development-tools kernel-devel wget
dnf install -y which ncurses-devel gcc-c++ flex tar
dnf install -y perl-ExtUtils-MakeMaker findutils
dnf install -y bison cmake cpio python bc bzip2
dnf install -y libstdc++.i686 glibc-devel.i686
dnf install -y perl-Thread-Queue
