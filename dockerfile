FROM ubuntu:16.04

MAINTAINER bhavya

RUN apt-get update

RUN apt-get install -y curl

RUN apt-get install -y telnet

RUN apt-get install -y ffmpeg

