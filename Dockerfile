FROM ubuntu:14.04
MAINTAINER Miguh Ruiz

RUN sudo apt-get --asume-yes update
RUN sudo apt-get --asume-yes install nodejs
RUN sudo node app.js
