FROM docker:latest
MAINTAINER Rhys Walsh-Tindall <rhys@hikarl.com>
RUN apk add --no-cache python py-pip
RUN pip install docker-compose
