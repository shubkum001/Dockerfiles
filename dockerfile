#getting base image ubuntu
FROM ubuntu

MAINTAINER shubham kumar <shubkum001@gmail.com

RUN apt-get update

CMD ["echo", "Hello world...! from my first docker image"]

