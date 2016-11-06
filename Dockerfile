FROM ubuntu:16.04
MAINTAINER kmd.geek

RUN apt-get update && apt-get install -y wget libboost-all-dev
RUN wget -O /nheqminer https://github.com/kmdgeek/docker-nheqminer/raw/master/nheqminer_cpu
RUN chmod +x /nheqminer

CMD ["/nheqminer -h"]
