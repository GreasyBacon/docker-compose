FROM ubuntu:16.04
MAINTAINER Rhys Walsh-Tindall <rhys@hikarl.com>
RUN apt-get update && \
    apt-get install -y python python-pip
RUN pip install docker-compose
