FROM hashicorp/terraform:0.11.8

RUN apk add --no-cache bash py-pip jq git
RUN pip install --upgrade pip awscli


ENTRYPOINT ["/bin/bash"]
