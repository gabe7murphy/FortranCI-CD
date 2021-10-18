FROM ubuntu
MAINTAINER Gabe Murphy <gabe7murphy@gmail.com>

RUN apt-get update
RUN apt-get install -y gfortran
RUN apt-get install -y vim
COPY ./hello_world.f90 /source

# Set default WORKDIR
WORKDIR /source
