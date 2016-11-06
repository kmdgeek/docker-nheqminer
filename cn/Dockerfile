FROM ubuntu:16.04
MAINTAINER kmd.geek

RUN echo "#ubuntu:16.04" >/tmp/sources.list.cn
RUN echo "#cn.archive.ubuntu.com" >>/tmp/sources.list.cn
RUN echo "deb http://cn.archive.ubuntu.com/ubuntu/ xenial main restricted" >>/tmp/sources.list.cn
RUN echo "deb-src http://cn.archive.ubuntu.com/ubuntu/ xenial main restricted" >>/tmp/sources.list.cn
RUN echo "deb http://cn.archive.ubuntu.com/ubuntu/ xenial-updates main restricted" >>/tmp/sources.list.cn
RUN echo "deb-src http://cn.archive.ubuntu.com/ubuntu/ xenial-updates main restricted" >>/tmp/sources.list.cn
RUN echo "deb http://cn.archive.ubuntu.com/ubuntu/ xenial universe" >>/tmp/sources.list.cn
RUN echo "deb-src http://cn.archive.ubuntu.com/ubuntu/ xenial universe" >>/tmp/sources.list.cn
RUN echo "deb http://cn.archive.ubuntu.com/ubuntu/ xenial-updates universe" >>/tmp/sources.list.cn
RUN echo "deb-src http://cn.archive.ubuntu.com/ubuntu/ xenial-updates universe" >>/tmp/sources.list.cn
RUN echo "deb http://cn.archive.ubuntu.com/ubuntu/ xenial-security main restricted" >>/tmp/sources.list.cn
RUN echo "deb-src http://cn.archive.ubuntu.com/ubuntu/ xenial-security main restricted" >>/tmp/sources.list.cn
RUN echo "deb http://cn.archive.ubuntu.com/ubuntu/ xenial-security universe" >>/tmp/sources.list.cn
RUN echo "deb-src http://cn.archive.ubuntu.com/ubuntu/ xenial-security universe" >>/tmp/sources.list.cn

RUN cp /etc/apt/sources.list /etc/apt/sources.list.bak
RUN cp /tmp/sources.list.cn /etc/apt/sources.list

RUN apt-get update && apt-get install -y wget libboost-all-dev
RUN wget -O /nheqminer https://github.com/kmdgeek/docker-nheqminer/raw/master/nheqminer_cpu
RUN chmod +x /nheqminer

CMD ["/nheqminer -h"]
