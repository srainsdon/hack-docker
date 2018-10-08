From ubuntu:bionic
ENV http_proxy=http://192.168.254.119:3142
ENV https_proxy=http://192.168.254.119:3142
RUN apt-get update && apt-get update && apt-get install -y build-essential curl libcurl3 libcurl4-openssl-dev ruby ruby-dev
RUN gem install arachni
