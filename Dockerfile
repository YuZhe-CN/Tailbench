FROM ubuntu:18.04
RUN mkdir /home/tailbench
WORKDIR /home/tailbench
VOLUME /home/tailbench
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get -y install software-properties-common
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 3B4FE6ACC0B21F32
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 40976EAF437D05B5
RUN add-apt-repository "deb http://security.ubuntu.com/ubuntu xenial-security main"
RUN apt-get update
RUN apt -y install openjdk-8-jdk
RUN apt-get -y --assume-yes install gcc automake autoconf libtool bison swig build-essential vim python3.7 pkg-config python3-pip zlib1g-dev uuid-dev libboost-all-dev cmake libgtk2.0-dev pkg-config libqt4-dev unzip wget libjasper-dev libpng-dev libjpeg-dev libtiff5-dev libgdk-pixbuf2.0-dev libopenexr-dev libbz2-dev tk-dev tcl-dev g++ git subversion automake libtool zlib1g-dev libicu-dev libboost-all-dev liblzma-dev python-dev graphviz imagemagick make cmake libgoogle-perftools-dev autoconf doxygen libgtop2-dev libncurses-dev ant libnuma-dev libmysqld-dev libaio-dev libjemalloc-dev libdb5.3++-dev libreadline-dev
RUN apt-get update -y && apt install autoconf -y
RUN apt update && apt install python3 -y
RUN apt install python3-pip -y
RUN pip3 install numpy scipy developer-tools matplotlib pandas
RUN apt-get install libjemalloc-dev -y
RUN apt-get install -y libopencv-dev
