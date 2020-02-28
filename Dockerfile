FROM alpine:latest

RUN apk add ansible openssh-client --no-cache

ENTRYPOINT ["/usr/bin/ansible-playbook"]
