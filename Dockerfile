FROM node:8.10.0-alpine

RUN apk add --no-cache bash py-pip jq git docker
RUN pip install --upgrade pip awscli


ENTRYPOINT ["/bin/bash"]
