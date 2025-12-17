FROM ubuntu:24.04

RUN apt update 
RUN apt install -y curl wget vim git iproute2 iputils-ping dnsutils