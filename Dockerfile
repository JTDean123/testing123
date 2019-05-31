# simple docker container for testing
FROM ubuntu:18.04

RUN apt-get -y update && \
    apt-get -y install \
        curl \
        parallel \
        libz-dev \
        python2.7 \
        python-pip \
        python3 \
        python3-pip \
        bedtools \
        samtools
	
COPY testing.py /
