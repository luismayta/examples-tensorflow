FROM tensorflow/tensorflow:1.0.0

MAINTAINER Luis Mayta <@slovacus>

COPY ./requirements/* /app/requirements/
COPY ./requirements.txt /app/requirements.txt

# set working directory to /app/
WORKDIR /app/

# install python dependencies
RUN apt-get update \
    && apt-get install -y zsh\
    && pip install -r /app/requirements/dev.txt
