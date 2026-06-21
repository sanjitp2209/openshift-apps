FROM registry.redhat.io/ansible-automation-platform-25/ansible-builder-rhel9:3.1.1-7

WORKDIR /runner

CMD ["sleep", "172800"]
