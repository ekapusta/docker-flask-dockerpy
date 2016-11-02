FROM python:2.7
MAINTAINER Dmitry Romanov "dmitry.romanov85@gmail.com"

RUN ["pip", "install", "Flask"]
RUN ["pip", "install", "docker-py"]
RUN ["pip", "install", "PyYAML"]
RUN ["pip", "install", "gunicorn"]

VOLUME ["/code"]
WORKDIR /code

