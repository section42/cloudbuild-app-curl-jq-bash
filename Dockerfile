FROM alpine:latest

RUN apk --no-cache add \
    curl \
    jq \
    bash

SHELL ["/bin/bash", "-c"]

CMD [ "bash" ]
