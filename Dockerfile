FROM ubuntu:18.04

RUN apt-get update && apt-get install -y curl && apt-get clean && rm -rf /var/lib/apt/lists
