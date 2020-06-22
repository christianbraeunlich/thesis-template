<<<<<<< HEAD
# Container image that runs your code
FROM otterwhisperer/thesis-template:latest
=======
# ./Dockerfile

# Container base image that runs your code
FROM alpine:latest

LABEL authors="OtterWhisperer"
>>>>>>> d3c1d9c16461c271cc1be7f161a40c7a510a5baf

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
