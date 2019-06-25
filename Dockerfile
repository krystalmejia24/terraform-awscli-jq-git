FROM hashicorp/terraform:0.12.3

RUN apk add --no-cache bash py-pip jq git docker
RUN pip install --upgrade pip awscli


ENTRYPOINT ["/bin/bash"]
