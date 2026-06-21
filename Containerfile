FROM registry.redhat.io/ansible-automation-platform-25/ansible-builder-rhel9:3.1.1-7

USER root

RUN pip3 install ansible

WORKDIR /runner

CMD ["sleep", "172800"]
