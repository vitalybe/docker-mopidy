FROM centos:latest

MAINTAINER Vitaly Belman <vitalyb+dockerfile@gmail.com>

RUN yum install -y gcc python-devel

RUN yum install -y python-gstreamer1 gstreamer1-plugins-good gstreamer1-plugins-ugly

RUN curl https://bootstrap.pypa.io/get-pip.py >> get-pip.py && python get-pip.py

RUN pip install -U mopidy

RUN pip install beets
