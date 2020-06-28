# ./Dockerfile

# Arguments
ARG UBUNTU_VERSION=18.04

# Container base image that runs the code
FROM ubuntu:${UBUNTU_VERSION}

# Environment variables
ENV WORKING_DIR /app
#ENV DEBIAN_FRONTEND=noninteractive

# Maintainer(s)
LABEL maintainer="OtterWhisperer"

# Create working directory
RUN mkdir ${WORKING_DIR}

# Run installation process
RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y \
        apt-utils \
    && apt-get install -y \
        texlive \
        texlive-latex-extra \
        texlive-bibtex-extra \
    && rm -rf /var/lib/apt/lists/*

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY . ${WORKING_DIR}
WORKDIR ${WORKING_DIR}

# Code file to execute when the docker container starts up (`entrypoint.sh`)
CMD pdflatex -synctex=1 -interaction=nonstopmode ${WORKING_DIR}/main.tex
