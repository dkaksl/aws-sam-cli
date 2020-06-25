FROM pahud/aws-sam-cli

USER root

RUN apk add --no-cache sudo

USER samcli