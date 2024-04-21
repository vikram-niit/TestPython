FROM python:latest

LABEL MAINTAINER="test"

WORKDIR /app

COPY ./helloworld.py ./

CMD ['python', './helloworld.py']
