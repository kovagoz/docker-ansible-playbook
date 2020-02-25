FROM alpine:latest

RUN apk add ansible --no-cache

ENTRYPOINT ["/usr/bin/ansible-playbook"]
