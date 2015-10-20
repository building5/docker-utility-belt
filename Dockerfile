FROM debian:stable
MAINTAINER David M. Lee, II <leedm777@yahoo.com>

ENV DEBIAN_FRONTEND noninteractive

#
# Random assortment of helpful utilities
#

RUN apt-get update && \
    apt-get install -y \
            curl \
            jq \
            net-tools \
            netcat \
            vim \
            && \
    apt-get purge -y --auto-remove && rm -rf /var/lib/apt/lists/*
