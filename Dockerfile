# ./Dockerfile

# Container base image that runs the code
# FROM otterwhisperer/thesis-template:latest

# Container base image that runs the code
FROM alpine:latest

LABEL authors="OtterWhisperer"

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
