FROM ubuntu:16.04
MAINTAINER kmd.geek

ADD nheqminer_cpu_xenoncat_16.04_*b /nheqminer
RUN chmod +x /nheqminer && \
    apt-get update && apt-get install -y libboost-all-dev

CMD ["/nheqminer -h"]
