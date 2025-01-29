FROM mcr.microsoft.com/devcontainers/python:3.12

WORKDIR /statistics

COPY . .

RUN export DEBIAN_FRONTEND=noninteractive
RUN apt-get update \
    && apt-get install -y aspell
    
RUN pipenv install
