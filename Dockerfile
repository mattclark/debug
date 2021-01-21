FROM ubuntu:18.04

RUN apt-get update && apt-get install -y curl \
dnsutils \
diffutils \
telnet \
iputils-ping \
iptables \
iproute2 \
jq \
net-tools \
netperf \
openssl \
postgresql-client \
gzip \
git \
htop \
unzip \ 
vim \
wget \
&& apt-get clean && rm -rf /var/lib/apt/lists
