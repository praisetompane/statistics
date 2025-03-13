FROM mcr.microsoft.com/devcontainers/python:3.12

WORKDIR /statistics

RUN apt-get update \
    && apt-get install -y aspell

COPY . .

RUN pipenv sync --system -d

RUN adduser -u 5678 --disabled-password --gecos "" statistics && chown -R statistics /statistics
USER statistics