FROM ubuntu:17.04

MAINTAINER 135yshr <@135yshr>

RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install git sudo python-setuptools

WORKDIR /srv
RUN git clone https://github.com/isislab/CTFd.git
RUN cd CTFd && ./prepare.sh
RUN easy_install bcrypt
RUN easy_install werkzeug
RUN easy_install flask

EXPOSE 4000

CMD ["python","/srv/CTFd/serve.py"]
