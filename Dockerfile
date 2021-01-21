FROM alpine

ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
RUN apk add --update ca-certificates openssl && update-ca-certificates

RUN apk add --update \
busybox-extras \
curl \
diffutils \
iptables \
iproute2 \
bind-tools \
jq \
net-tools \
openssl \
postgresql-client \
gzip \
git \
htop \
unzip \ 
vim \
wget

RUN apk add --update bash && rm -rf /var/cache/apk/*
