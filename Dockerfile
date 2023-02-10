FROM alpine:latest

RUN apk add ansible openssh-client rsync py3-passlib --no-cache

ENTRYPOINT ["/usr/bin/ansible-playbook"]
